---
title: What Is Valor in Poker?
url: https://blog.gtowizard.com/what-is-valor-in-poker/
date: 2022-12-02T04:00:14.000Z
author: Unknown author
source: GTO Wizard Blog
---

## What Is Valor?
**Long ago, the term valor described the bravery of knights on the battlefield.** Zenith Poker was the first to introduce the concept of valor🎖 in poker.
**Valor is your hand’s ability to bet or raise future streets for value.** Qualities like the ability to continue vs. aggression on later streets, or outdraw your opponent’s value range significantly increase a hand’s valor.
Valor captures the quality of fighting for pots through betting and raising. High-valor hands can maximize value by putting in big bets or raises over multiple streets regardless of runout, while low-valor hands minimize losses by playing more passively.
## **How Does Valor Relate to Equity/EV/EQR?**
[Equity (EQ)](https://blog.gtowizard.com/what-is-equity-in-poker/) measures how often you’ll win if the hand were checked down.
[Expected value (EV)](https://blog.gtowizard.com/what-is-expected-value-in-poker/) measures how much money you’ll actually win in the long term.
[Equity Realization (EQR)](https://blog.gtowizard.com/what-is-equity-in-poker/#EQR_defined) measures the difference between a hand’s EQ and EV performance. EQR = EV / (pot x EQ), which simply compares how much you expect to win vs how much your raw check-down equity would win. A hand that over-realizes its equity tends to capture more than its “fair share” of the pie.
Valor is your hand’s ability to bet or raise future streets for value.  
**Hands with high valor tend to over-realize their equity** (EQR > 100%). In addition, hands with high valor tend to have [high implied odds](https://blog.gtowizard.com/visualizing-implied-odds/).
****{{center}}Valor demonstrates how to transform equity into EV through aggressive actions!{{/center}}****
{{info-mark}}
To practice recognizing high-valor situations and following through with aggressive plays, [GTO Wizard PokerArena](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com) is an ideal environment to experiment in since the gunpowder is free of charge here.
{{/info-mark}}
## **Hand Example**
**[NL500 Cash Game, 100bb Effective]** [BTN vs BB, single-raised pot: **A♠K♠6♦**](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=100&soltab=strategy_ev&history_spot=7&preflop_actions=F-F-F-R2.5-F-C&board=AsKs6d&flop_actions=X&ref=blog.gtowizard.com).
BTN has the option to c-bet flop. Here we can see the GTO strategy for BTN. The optimal strategy for BTN is to overbet or check. This strategy maximizes the value of BTN’s nutted hands. Strong top pair+ hands overperform with this strategy. Conversely, middle pair and pocket pairs tend to bet less frequently because they don’t retain much equity when called, and don’t fold hands that can easily outdraw them. Thus, they check back more often (unless accompanied by a draw) to get one street closer to showdown. Third pair (6-x) is actually a semi-bluff here!
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-4.png)
Let’s compare the strategy to **BTN’s equity realization** :
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-5.png)
{{/width}}
Hands with high equity realization, such as strong top pair+, flush draws, or gutshots, tend to have high valor. As a result, these hands outperform their equity and can bet multiple streets for value or outdraw the opponent’s range in the case of the semi-bluffs.
Let’s filter BTN’s range for **two pair and sets** :
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-6.png)
BTN only c-bets 40% of the time here, but sets and two pairs are bet frequently.  
**These are high-valor hands** because they are often the best hand and we can value bet two or three streets quite often. These are pure value hands: our EV goes up when we bet and get called or raised.
Now let’s filter for **top pair** :
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-7.png)
Top pair varies widely in EV and valor here. While it’s often the best hand, you usually need strong two-pair outs to value bet three streets. There is a _laddering effect_ with top pair: **The stronger the top pair, the stronger its trips and two-pair outs, and therefore the higher its valor.** AQ and AJ frequently bet, while the lower top pairs often check back.
We’ve examined the made hands. Next, let’s filter for the draws to see how they perform:
### **BTN Strategy With Draws**
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-8.png) Filtered for ****frontdoor draws**** (↑)<br>———<br>****backdoor draws****(↓)![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-9.png)
### **BTN Strategy With No Draws**
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-10.png)
Draws play more aggressively. Of hands worse than top pair, draws bet 65% of the time, backdoors bet 38%, and hands without draw equity bet 18% of the time.  
**These draws tend to have higher valor as they can outdraw the opponent’s value region and therefore bet/raise future streets for value.**
## **Valor & Macro Analysis**
We look to the macro (ranges, position, and stack-to-pot ratio) to fine-tune our intuition of valor.
**The stronger your range is, the higher the valor of each hand within that range** ; even a hand that doesn’t enjoy betting in a vacuum can bet frequently if you have the advantage throughout the range.
We’re looking at a [BTN vs BB single-raised pot on **K72** r](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=100&soltab=strategy_ev&history_spot=7&preflop_actions=F-F-F-R2.5-F-C&board=Ks7h2d&flop_actions=X&ref=blog.gtowizard.com), and BTN again has the option to c-bet. We’ll analyze how position and ranges affect valor.
### **Range Advantage**
Equity distribution graphs comprehensively visualize the range-vs-range dynamic. Below, you can view how it looks like for this spot. To learn about how to interpret them effectively, read on [here](https://blog.gtowizard.com/interpreting-equity-distributions/).
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-11.png)
{{/width}}
BTN has a range advantage throughout. BB is out of position, and there are no (frontdoor) draws available on K72r to outdraw BTN’s overpair and top pair advantages, so BTN attacks BB’s low-valor hands by betting small.
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-12.png)
Third pair and Ace-high bet more frequently because our entire range bets often.
### **Position**
Let’s compare how valor changes in and out of position. We face a small bet on K72r as the **preflop caller** in a single raised pot. We’ll compare our strategy as BB against BTN, and against SB:
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-13.png)![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-14.png)
{{/grid}}
While our equity is nearly identical in both situations, **it’s harder to realize our equity when OOP**. When you call a flop bet in position, the out-of-position player may check the turn, allowing you to see two streets for the price of one. You don’t have this luxury as the out-of-position player; after checking the turn, you could still face a bet. Thus, when out of position, you fold more often.
### **Stack-to-Pot Ratio**
**You can stack off wider at a low stack-to-pot ratio, which lowers the valor threshold.** Prioritize the ability to outdraw your opponent’s value range at a high stack-to-pot ratio. At a low stack-to-pot ratio, making a decent hand that can (sometimes) stack off vs. worse is enough.
In this example, [we’ve 3-bet from the SB and called BTN’s 4-bet](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=100&soltab=strategy&history_spot=10&preflop_actions=F-F-F-R2.5-R12-F-R26-C&board=5h4d2c&flop_actions=X-R13.25&ref=blog.gtowizard.com). The flop comes 542r: we check, and BTN c-bets 25% of the pot.
{{tooltip-title: Hover over here to view the hand classes of SB (left) and BTN (right) at this point of the hand.}}
{{tooltip-content: Hover over here to view the hand classes of SB (left) and BTN (right) at this point of the hand.}}
![SB and BTN hand class comparison](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/what-is-valor-in-poker-image-tooltip.png)
{{/tooltip-content}}
As the SB caller of the 4-bet, we capped ourselves preflop; we would 5-bet jam a large chunk of TT+ and AK preflop, which means our calling range is relatively weak.
Here we can see SB’s strategy facing the bet:
![](https://blog.gtowizard.com/content/2026/03/what-is-valor-in-poker-image-15.png)
Even though we’re at a significant overpair disadvantage (and only capturing 25% of the EV of the pot), we still raise at a 25% frequency.
At a high stack-to-pot ratio, middling equity hands tend to play passively. At a low stack-to-pot ratio, we bet and or raise more medium hands to deny equity from villain’s overcards. **Thus, middling value hands have higher valor at a lower stack-to-pot ratio.**
## **Wrapping Up**
**Valor is the ability to make the best hand and value bet future streets.** Nut potential correlates with valor: the stronger the draw equity, the more likely we will bet a hand; a flush draw is higher valor than a backdoor flush draw, which is higher valor than a hand without either. High valor hands fight for pots by betting or raising often, while low valor hands play more passively. High valor hands also tend to over-realize their equity.
**Perform a macro analysis** (looking at ranges, position, and stack-to-pot ratio) **to help you form your view on valor.** Having a stronger range increases the valor of each individual hand in your range. Being IP allows you to realize equity much more effectively, which allows you to continue more often. You can stack off much wider at low SPRs, which decreases the threshold of what is high valor.
**Valor is extremely helpful in figuring out how much money to put into the pot.** High valor hands put money in more frequently and for larger sizings than lower valor hands. Strong value hands, like top pair good kicker or better, and strong draws, like combo draws or flush draws, are high valor. Weaker SDV hands without many outs to improve tend to be lower valor. **Valor is the way of taking aggressive action to transform equity into EV.**
* * *

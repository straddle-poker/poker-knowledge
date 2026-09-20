---
title: What Are Pot Odds in Poker?
url: https://blog.gtowizard.com/what-are-pot-odds-in-poker/
date: 2022-06-27T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Pot odds tell you what portion of the pot you need to win to justify a call. This metric is easy to calculate and is a tool every player should have in their tool belt.
In this article, we’ll review the fundamentals of pot odds, how to calculate them, and the limitations of this metric.
{{width: 75%}}
{{/width}}
## **Why Should I Learn This?**
Pot odds are a fundamental calculation in poker. In the simplest terms, pot odds tell you that **if you want to call, for example, a $5 bet, you better recoup _at least_ $5 from the pot** (in the long run).
{{grid: 2fr 1fr}}
It doesn’t make sense to put money into the pot if you don’t recoup it later.**We’re referring to the long-term expected value of a call rather than the immediate result.** Sometimes you’ll recoup the call and then some; other times, you’ll lose entirely. But on average, you need to recoup your investment. That’s why pot odds are a fundamental staple of poker theory.  
  
**Pot odds are essentially a risk-reward calculation.**
![](https://blog.gtowizard.com/content/2026/03/image-157.png)
{{/grid}}
By examining the size of the bet relative to the pot, you can calculate exactly how often you need to win to justify calling. We weigh the risk against the reward to find the break-even point.
## **Calculating Pot Odds**
**Pot odds tell you what percentage of the pot you need to win in order to justify calling a bet.** To calculate pot odds, all you need to know is the size of your opponent’s bet relative to the pot.
For example, let’s say **our opponent bets $10 into a $20 pot**. We need to recoup at least $10 out of that new pot after calling.
{{question-mark}}
So what percentage of that new pot do we need to win?
{{/question-mark}}
For simplicity, let’s imagine there’s no more betting on future streets, and this bet is a shove. In that case, the portion of the pot we’ll win is simply our equity.
[Click here to learn more about equity!](https://blog.gtowizard.com/what-is-equity-in-poker/)
### **Calculating Required Equity**
#### As a Percentage
Required Equity to call = (Call amount) / (Pot size after we call)  
Required Equity to call = $10 / ($20 + $10 + $10) = **25%**
If we win 25% of the time after calling, we’ll recoup our $10 investment. **So we need to win at least a quarter of the new pot, on average, to get our money back.** Obviously, we’d want to win more often than that, but we cannot justify calling if we win less than 25% of the time.
#### As Odds
Some players prefer to calculate this using odds rather than percentages:
We are risking $10 to win the pot and our opponent’s bet ($30). Therefore, we are getting **3:1** on a call. That means we need to win at least 1/(3+1) = 25% to break even on a call.
### **Cheat Sheet**
Players who are less mathematically inclined may simply want to use a cheat sheet. We’ve created just such a sheet! Simply look at the first column, select your opponent’s bet size, and then look at the second column to determine how often you need to win.
![](https://blog.gtowizard.com/content/2026/03/image-155.png)
### **Pot Odds Calculator**
You can also simply use a pot odds calculator for off-table analysis. Many of these exist online, but we’ve made our own here using a simple Google Sheets application. Make a copy for yourself and play around with it!
[Pot Odds Calculator](https://docs.google.com/spreadsheets/d/11rlKICmbM8Ghf2QeSTKEFC97FQSjF32xUi1i2uUtdtg/edit?usp=sharing&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-3.png)
## **Preflop Shove Example**
### **CO vs SB Shove**
100bb cash game, 50NL rake structure.  
CO (Hero) opens to 2.3bb, SB 3-bets to 11.5bb, CO 4-bets to 25bb, SB shoves for 100bb total.
[Check this spot out in GTO Wizard.](https://app.gtowizard.com/solutions?gametype=Cash6m50zSimple&depth=100&history_spot=8&preflop_actions=F-F-R2.3-F-R11.5-F-R25-RAI&soltab=strategy&ref=blog.gtowizard.com)
Action on CO with this range:
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-4.png)CO range facing SB 5-bet shove
{{/width}}
{{question-mark}}
What hands should call?
{{/question-mark}}
Well, in order to find the correct calls, all we need to do is calculate our pot odds and call with any hand that has at least that much equity.
Amount to call: 75bb more  
Total pot after we call: 201bb – rake (4bb) = 197bb  
**Required equity to call: 75/197 = 38% minimum**
Next, we need to look at the SB’s shoving range to calculate our equity against it.
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-5.png)SB 5-bet shoving range vs CO 4-bet
{{/width}}
I’ll copy SB’s range (using the "Ranges" tab) and paste it into an equity calculation tool like Flopzilla.
Here we can see our equity against this shove:
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-6.png)CO ****equity**** facing SB shove
{{/width}}
Now, remember, **we need at least 38% equity to call**. So we should call any hand with at least that much equity. In other words, we call (TT+, AK).
Let’s check our assumptions against the GTO solution. Hands in green are {{color: green}}calls{{/color}}, and blue are {{color: blue}}folds{{/color}}.
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-7.png)CO ****strategy**** facing SB shove
{{/width}}
As you can see, it only calls hands that have the correct equity to do so, according to our pot odds.
### **But My Opponents Are Nits!**
That’s fine! The beauty of understanding pot odds is that you can adjust to their strategy. For example, let’s imagine SB only shoves QQ+, AKs.
{{width: 25%}}
![](https://blog.gtowizard.com/content/2026/03/image-156.png)Nit SB shove
{{/width}}
{{question-mark}}
What is our equity against that nitty range?
{{/question-mark}}
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-9.png)
{{/width}}
Again, we need 38% to call. **Only KK and AA are profitable to call** facing this nitty shove. AKs is close to breakeven but just below the line. Hands like QQ are significant losers facing this nitty shove.
## **Pot Odds When Future Bets Are Possible**
Pot odds are not always so clean when future bets are possible. **The percentage of the pot we’ll win is not necessarily equivalent to our equity when future betting rounds exist.** However, if you measured equity as your actual expected value divided by the pot, pot odds would always hold true. We call this metric your “pot share.”
[We cover this topic in more depth in our Equity article.](https://blog.gtowizard.com/what-is-equity-in-poker)
Remember the fundamentals. If your opponent bets $5, you need to recoup at least $5 (in the long run) to justify calling. However, because there are future betting rounds, **we may over- or under-realize our equity.**
A naive pot odds calculation would have BB calling a 2.5bb BTN open with any two cards. For example, 72o has about 30% equity against a standard BTN opening range, so it would have “direct” pot odds to call. However, this hand will not realize enough equity and therefore not recoup the 1.5bb call investment.
This is where the concept of **implied odds, reverse implied odds, and equity realization** come into play. A “naive” pot odds calculation assumes equity = pot share. In reality, **'equity' only equals 'pot share' when no more betting occurs after the call**.
[Read this article to learn more about implied odds!](https://blog.gtowizard.com/visualizing-implied-odds/)
### **Pot Odds Limitations Example**
8-max MTT, 40bb effective, 12.5% ante  
BTN opens 2.3bb, BB calls.  
Flop: **K♠Q♥3♦**  
BB checks, BTN bets 2bb into 6bb.
A “naive” pot odds calculation would tell us to continue with any hand that has at least:  
2 / 10 = 20% equity.
[Let’s use GTO Wizard to look at BB’s equity facing this bet:](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&soltab=eq&history_spot=10&preflop_actions=F-F-F-F-F-R2.3-F-C&board=KsQh3d&flop_actions=X-R2&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-10.png)
Now let’s compare that to the optimal GTO strategy:
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-11.png)
{{question-mark}}
We see the solver folding hands like A7o with over 40% equity, and calling with hands like 42s which has only 18% equity. So what’s going on here?
{{/question-mark}}
**Just because a hand has 40% equity doesn’t mean it wins 40% of the pot!** A7o likely has to fold to any future bets if it doesn’t turn an Ace. A7o has 0EV facing this bet. 42dd has much less equity, but it has better implied odds drawing to many backdoor flush/straight draws. 42s also has 0EV.
Lastly, in the ["Breakdown" tab](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&soltab=breakdown&history_spot=10&preflop_actions=F-F-F-F-F-R2.3-F-C&board=KsQh3d&flop_actions=X-R2&ref=blog.gtowizard.com), this Manhattan plot shows the entire BB strategy, sorted by equity. We’ve marked the 20% threshold below:
![](https://blog.gtowizard.com/content/2026/03/what-are-pot-odds-in-poker-image-12.png)
## **Pot Odds and Expected Value**
Pot odds are just a shortcut for calculating the breakeven equity required to call a shove. The shortcut we’ve outlined earlier (call/pot after you call) can be derived from an expected value equation.
### **Call EV Example**
Learning how to calculate the expected value of a call is important because it tells us more than the break-even point. It tells us exactly how profitable a call is!
To calculate the expected value, we set up an EV equation like so:
****{{center}}EV (Call) = (Win% × Win$) – (Lose% × Lose$){{/center}}****
  * Win% = our equity
  * Lose% = 1 – equity
  * Win$ = how much we gain (relative to folding) when we call and win
  * Lose$ = how much we lose (relative to folding) when we call and lose

Note about Win$/Lose$: These are measured _relative to folding at the decision point_.
{{question-mark}}
Using the CO vs SB shove first example, how much does a call with AKs yield?
{{/question-mark}}
Win$ = Amount we win when we call (197bb) subtract our call (75bb) = 122bb  
Lose$ = Amount to call = 75bb  
Win% = 48.4%  
Lose% = 51.6%
****{{center}}EV (Call) = (48% × 122bb) – (51% × 75bb) = 21bb{{/center}}****
Or about $10.50 playing 50NL.
### **Deriving the Pot Odds Formula From Expected Value**
****{{center}}EV (Call) = (Win% × Win$) – (Lose% × Lose$){{/center}}****
Let’s replace Win/Lose% with Q (for equity) and 1-Q. We’ll also replace Win$ → W, and Lose$ → L.
****{{center}}EV (Call) = (Q × W) – ((1-Q) × L){{/center}}****
Set EV to 0 to find the break-even point, and solve for required equity (Q):
****{{center}}EV (Call) = 0 = (Q × W) – ((1-Q) × L){{/center}}****
0 = (Q × W) – ((1-Q) × L)  
QW = (1-Q)L  
QW = L – LQ  
QW + LQ = L  
Q(W+L) = L  
**Q = L / (W+L)**
Recall that L is the amount we lose, which is equal to the amount we call.  
W is the amount we win, minus our call.
So the final equation gives us:
{{center}}Required Equity (Q) = Call / (Pot After We Call – Call + Call)  
****Required Equity (Q) = Call / (Pot After We Call){{/center}}****
## **Conclusion**
Pot odds are a fundamental tool in poker. **This essential risk/reward calculation tells us what fraction of the pot we need to win after calling to recoup our investment.** Therefore, calculating pot odds is fundamental to your poker strategy. (You can practice these calculations in [GTO Wizard PokerArena](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com), which allows you to test yourself during the flow of a game for randomly selected scenarios in a practical, risk-free setting, turning theoretical knowledge into actionable skills.)
Let’s recap:
  * Pot odds are a risk-reward calculation that tells you what portion of the pot you need to win to recoup your investment.
  * If you call $5, you need to recoup $5 in the long run.
  * Using raw equity doesn’t always work if future betting is allowed.
  * Pot odds can be derived from an expected value equation.

* * *

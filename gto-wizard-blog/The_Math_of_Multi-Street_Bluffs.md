---
title: The Math of Multi-Street Bluffs
url: https://blog.gtowizard.com/the-math-of-multistreet-bluffs/
date: 2024-07-15T03:00:33.000Z
author: Unknown author
source: GTO Wizard Blog
---

Bluffing is a fundamental skill in poker, blending deception with strategic calculation to sway the outcomes of hands. While numerous resources delve into the basics of bluffing, few explore the theory behind triple-barrel bluffing.
In this article, we explore the math of multi-street bluffing in poker. Specifically, **how to calculate the expected value (EV) of bluffing across _multiple_ streets**.
Join us in the investigation to uncover the mathematical underpinnings that elevate bluffing from an intuitive gamble to a calculated strategy.
## **The Basics: Single-Street Bluffs**
The basic theory of a single-street bluff is straightforward:
  * Calculate the [Minimum Defense Frequency (MDF)](https://blog.gtowizard.com/mdf-alpha/).
  * For your bluff to be profitable, your opponent needs to fold more often than (1 – MDF).

The expected value of a {{tooltip-title: pure bluff}} is also easy to calculate:
{{tooltip-content: pure bluff}}
**Pure Bluff**  
A pure bluff is a bet by a hand that can _never_ win at showdown.
{{/tooltip-content}}
##### **_{{center}}EV (Bluff) = Fold%(Pot) – Defend%(Bet){{/center}}_**
If your EV > 0, then you have a profitable pure bluff. Simple!
But here’s the thing:
****{{center}}If your bluff gets called (before the river), you don’t need to give up. You have the option to continue bluffing on later streets.{{/center}}****
How does that change the math?
## **Quiz**
Let’s test your intuitive understanding with a simple toy game:
**You hold a {{tooltip-title: pure bluff}} on the flop and are considering a triple-barrel bluff (of pot-sized bets). Villain always calls flop and turn. How often do they have to fold the river for your triple-barrel to break even?**
{{grid: 2fr 1fr 1fr}}
List of options:  
A) Fold 50%  
B) Fold 61%  
C) Fold 72%  
D) Fold 83%
![The Three Laws of Indifference](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/the-three-laws-of-indifference-image-1.png)
{{/grid}}
{{toggle: Reveal Answer}}
**C)** Fold 72%
Many players would have guessed (a), assuming that we only need them to fold at least 50% (= 1 – MDF) of the time on the river, in order for a pot-sized 3-street (pure) bluff to break even. However, this doesn’t **account for the money you’ve lost bluffing on the flop and turn**. You don’t just need to break even on the river, you need the river to be so profitable that it makes up for all the losses you accumulated on your way to the river in the first place.
* * *
{{/toggle}}
## **Explanation**
In order for triple-barreling to be +EV, they need to be folding a ton on the river so that you can recuperate your lost flop and turn bets. Remember, you’re not trying to break even on your standalone river play, you want the entire line from flop→river to be (at least) breakeven.
So how does one calculate the right answer? Track contributions!
If the starting pot is 1, you bet (1, 3, 9) on (flop, turn, river). If your triple barrel gets called down, you’ll end up losing (1+3+9) = 13 starting pots. If it’s successful, you’ll gain (1+1+3) = 5 starting pots. So **you’re risking 13 to win 5**. Converting the odds to an implied probability: 13:5 = 13 / (13 + 5) = **72.2%**
**{{grid: 3fr 1fr}}**
  * Starting pot = 1
  * Gain if we get a fold = starting pot + villain’s contributions  
= (1) + (1 + 3) = 5
  * Loss if we get a call = hero’s contributions = 1 + 3 + 9 = 13
  * You’re risking 13 to win 5
  * Breakeven River Fold% = Risk / (Risk + Reward) = 13 / (13 + 5) = 72.2%

![What are Pot Odds in poker](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/what-are-pot-odds-in-poker-image-1.png)
{{/grid}}
**They need to fold 72.2% of the time to our river bet, just to break even on a pot-sized triple-barrel bluff.** Anything less than that, and you’d be better off giving up on the flop.
****{{center}}Generally speaking,**** multi-street****bluffs offer a worse risk-reward ratio than**** single-street****bluffs, because you end up risking more than you stand to gain.{{/center}}****
But this is a contrived example! No one is calling 100% of the time on flop and turn, just to fold ¾ of the time on the river. Let’s try a more realistic but also more complex example next.
## **The Math of Multi-Street Bluffs**
Now, we will walk through the math of a _multi_ -street bluff to handle more realistic scenarios.
What follows is not meant for over-the-table calculations. Rather, we recommend examining population tendencies and using a [spreadsheet calculator](https://docs.google.com/spreadsheets/d/1sJY13VyRzLzoYYZaJ5cRsnx0LZE38Xi7An4zGYcvKXk/?ref=blog.gtowizard.com) to find over-folded lines.
To simplify things, we’ll make **three assumptions** :
**I.** Your bluff always loses when you check  
**II.** Your bluff always loses when it gets called down  
**III.** Villain will only call or fold
Given these assumptions, there are only **four strategies** to choose from:
{{grid: 3fr 1fr}}
  1. **Check:** Give up immediately, lose nothing.
  2. **Bet → Check:** Bet once with the intention of giving up on the turn if called.
  3. **Bet → Bet → Check:** Bet twice with the intention of giving up on the river if called.
  4. **Bet → Bet → Bet:** Bet thrice with no intention of giving up.

![Multiway strategy in Progressive Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2023/02/gto-wizard-multiway-strategy-in-progressive-knockout-tournaments-image-3.jpg)
{{/grid}}
We will calculate and compare the EV of each strategy and choose the most profitable one.
### **Strategy (1) Check**
This strategy’s EV is just 0 because we’re measuring EV relative to this decision point. If you give up immediately, you lose the hand without investing further into this bluff.
##### _{{center}}EV (Check) = 0{{/center}}_
### **Strategy (2) Bet → Check**
The expected value of (2)—betting once with the intention of giving up on the turn—is just the standard single-street calculation:
{{width: 60%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-1.png)
{{/width}}
Multiply the probability (p) and value (v) of each event, then add them together to find the expected value:
##### _{{center}}EV (Bet → Check) = p₁v₁ + p₂v₂{{/center}}_
Written out explicitly:
##### _{{center}}EV (Bet → Check) = Flop Fold% (Pot) + Flop Call% (-Flop Bet){{/center}}_
### **Strategy (3) Bet → Bet → Check**
The expected value of (3)—betting twice with the intention of giving up on the river—is a bit more complicated. There are three possible outcomes.
If they immediately fold, you win the pot. If they call flop and fold turn, then you win the pot plus their flop call. If they call twice then you lose your flop and turn bets.
{{width: 67%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-2.png)
{{/width}}
##### _{{center}}EV (Bet → Bet → Check) = p₁v₁ + p₂v₂ + p₃v₃{{/center}}_
Written out explicitly:
###### _{{center}}EV (Bet → Bet → Check)**{{color: grey}}={{/color}}** (Flop Fold%) (Pot) **{{color: grey}}+{{/color}}** (Flop Call% Turn Fold%) (Pot + Flop Bet)   
**{{color: grey}}+{{/color}}** (Flop Call% Turn Call%) (-Flop Bet – Turn Bet){{/center}}_
#### **Strategy (4) Bet → Bet → Bet**
Lastly, we examine the triple-barrel strategy, which entails four possible outcomes:
{{width: 90%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-3.png)
{{/width}}
##### _{{center}}EV (Bet → Bet → Bet) = p₁v₁ + p₂v₂ + p₃v₃ + p₄v₄{{/center}}_
## **Spreadsheet Calculator**
As you can see, this is a long and tedious calculation. It’s not difficult, just monotonous. This is the kind of work spreadsheets were made for. Here you can access my free spreadsheet calculator:
{{info-mark}}
[**Multi-Street Bluff Calculator – Public Version**](https://docs.google.com/spreadsheets/d/1sJY13VyRzLzoYYZaJ5cRsnx0LZE38Xi7An4zGYcvKXk/copy?ref=blog.gtowizard.com)
{{/info-mark}}
The tool is simple to use; just **plug in the bet sizes and fold% for each street**. The calculator will show you the EV of each strategy (under the aforementioned assumptions).
## **Example**
You have a pure bluff on the flop. You’re up against the type of villain that over-folds flop, then over-defends the turn, then plays scared money on the river.
As instructed earlier, we plug in the bet sizes and fold percentages:
{{width: 45%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-4.png)
{{/width}}
The first step is to **convert these bet sizes from a percentage into chips**. This is important because as the pot grows, we risk more for the same bet percentage. We need to compare “apples to apples” or “chips to chips” in this case. For simplicity, we will use a starting pot of 1 chip.
{{width: 80%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-5.png)
{{/width}}
Step two is then to **calculate the EV** of each strategy:
### **Strategy (1) Check**
Give up instantly.  
EV = **0**
### **Strategy (2) Bet → Check**
Bet once, then give up.
{{width: 50%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-6.png)
{{/width}}
##### _{{center}}EV (Bet → Check) = p₁v₁ + p₂v₂ = 0.4 – 0.2 = 0.2{{/center}}_
The expected value of betting once is **0.2** starting pots.
### **Strategy (3) Bet → Bet → Check**
Bet twice, then give up.
{{width: 67%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-7.png)
{{/width}}
##### _{{center}}EV (Bet → Bet → Check) = p₁v₁ + p₂v₂ + p₃v₃ = 0.4 + 0.263 – 0.633 =**0.03**{{/center}}_
The expected value of betting twice is **0.03** starting pots.
Note that our EV has dropped compared to the previous strategy. Villain is over-defending against the turn bet, so we lose most of the fold equity gained from the flop. We gained 0.4 pots in fold equity on the flop, then lost 0.37 by barreling again on the turn.
### **Strategy (4) Bet → Bet → Bet**
Triple barrel without giving up. No retreat, no surrender.
{{width: 90%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-8.png)
{{/width}}
##### _{{center}}EV (Bet → Bet → Bet) = p₁v₁ + p₂v₂ + p₃v₃ + p₄v₄  
= 0.4 + 0.263 + 0.672 – 0.807  
= **0.528**{{/center}}_
##### 
The expected value of betting thrice is ~**0.53** starting pots. This is the most profitable strategy we have found!
Even though the turn barrel was unprofitable, we more than made up for it by betting again on the river.
The third and final step is to **compare the strategies** (based on the calculated EVs).
{{grid: 5fr 4fr}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-9.png)![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-10.png)
{{/grid}}
Again, note that these EV values are in “starting pots,” which we set to 1 chip. If the starting pot were 10 chips (or bb, or dollars), then you would multiply each of those figures by 10.
## **What About Bet → Check → Bet?**
So far, we’ve assumed that we always give up if we check. But that’s not necessarily true. In our example, villain is over-defending turns but over-folding rivers. So why not just check turn?
Let’s add a new strategy to our roster:
### **Strategy (5) Bet → Check → Bet**
  * Let’s assume that villain will **bet 50% of the time** if we check to them on the turn, with a value-heavy range that we always fold to.
  * Furthermore, we’ll assume that they **fold 75% of the time** if we pot the river after they check behind on the turn. In this case, we are betting 1.66 chips into a pot of 1.66 on the river.

{{width: 85%}}
![The Math of Multi-Street Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-the-math-of-multistreet-bluffs-image-11.png)
{{/width}}
##### _{{center}}EV (Bet → Check → Bet) = p₁v₁ + p₂v₂ + p₃v₃ + p₄v₄  
= 0.4 – 0.099 + 0.299 – 0.149  
= **0.451**{{/center}}_
##### 
The expected value of betting twice (with an interruption on the turn) is ~**0.45** starting pots. Even though it seemed promising, it’s not as good as triple barreling.
## **Summary**
Most poker theory content stops short at the math behind a single-street bluff. However, this calculation fails when looking at multi-street bluffs. Many coaches will say something along the lines of “population over-folds rivers, so try and steer them into these lines.” **But a profitable river bluff doesn’t necessarily make up for unprofitable flop and turn bluffs**. This is why multi-street calculations are essential for any kind of population data analysis. If you’re looking for lines where your player pool over-folds, you can’t just look at each street in a vacuum. You need to calculate the EV of the _entire line_ to find +EV bluffs.
The mathematics of multi-street bluff EV calculations is not difficult, but it’s tedious. While there is value in going through examples manually, in practice, you’re better off using a calculator so you can run many spots quickly and efficiently.
Even without doing mass data analysis, there are still some key takeaways to be aware of:
  * Multi-street bluffs tend to offer a worse risk-reward ratio than single-street bluffs. The risk tends to outpace the reward as the pot grows each street.
  * Having a profitable river bluff isn’t a license to triple-barrel everything. The EV of your river bluff needs to compensate for any negative EV on flop and/or turn, for the entire line to be profitable.
  * When doing any sort of EV calculation, it is wise to break down all strategies and all outcomes of those strategies. Rather than creating lengthy formulas that encompass everything at once, break it down into a table, as shown above.
  * Clearly, there is a limit to what you can do at the table during a live game. Multi-street bluff calculations should be done off-table when doing exploitative analysis.
  * Sometimes, the most obvious line ≠ the most profitable line.

* * *

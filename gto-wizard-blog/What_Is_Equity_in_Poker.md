---
title: What Is Equity in Poker?
url: https://blog.gtowizard.com/what-is-equity-in-poker/
date: 2022-06-12T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

The term “equity” is ubiquitous throughout poker theory. Equity refers to your chances of winning a hand, _assuming the pot gets checked down_. In simple terms, equity refers to your “piece of the pie.”
In this article, we’ll discuss:
{{grid: 3}}
  * Types of Equity Comparisons
  * The Rule of 4 & 2
  * Intro to Equity Realization
  * How NOT To Use Equity
  * EQR Defined

  * Examples of EQR in Practice
  * Equity Distributions Explained
  * Equity Buckets
  * Equity Graphs
  * Equity Metrics

  * Nut Advantage
  * Range Advantage
  * Conclusion

{{/grid}}
## **Types of Equity Comparisons**
Equity comes in many forms. For example, let’s say you open AA on the BTN and BB calls:
{{grid: 1fr 4fr}}
![](https://blog.gtowizard.com/content/2026/03/image-169.png)
  * **Hand-vs-hand equity** : AA has 77% against 65s
  * **Hand-vs-range:** AA has 83% against BB’s overall calling range
  * **Range-vs-range** : BTN’s entire range has about 53% against BB’s calling range

{{/grid}}
Since it’s very hard to put your opponent on an exact hand, you’ll typically use hand-vs-range and range-vs-range equity to inform your decisions.
**Equity is defined as how often you’ll win (or tie) if the hand were checked down.** Mathematically it’s defined as follows:
****{{center}}Equity% = (win% + 0.5 tie%){{/center}}****
For example, if a hand wins 50%, chops 20%, and loses 30%, it has 60% equity.
## **The Rule of 4 & 2**
Here’s a great 2-step shortcut **every poker player should know** to quickly estimate equity _when drawing_ :
  1. Count your outs
  2. Multiply your outs by 4 on the flop or 2 on the turn

The result is your approximate equity.
This works because there are approximately 50 cards in a deck, so each out adds about 2% equity for every card drawn.
**Example:** Your opponent shoves pot on the flop, and you have a **♠** draw
Board: **A♠6♠8♦**  
Hand: **K♠J♠**(so you have 9 outs: **2♠** **3♠** **4♠** **5♠** **7♠** **8♠** **9♠** **T♠** **Q♠**)
Now multiply by 4 since this is on the **flop** : 9 **x 4** = 36  
You have approximately 36% equity.
{{question-mark}}
OK, so how does that help me?
{{/question-mark}}
**Calculate your**[**pot odds**](https://blog.gtowizard.com/what-are-pot-odds-in-poker/)**.** You only need to win 33% of the time to break even (you’re risking 1 pot to win 2 pots), and you will win more often than that. So this draw is a clear call!
While this method is useful for quickly estimating your equity with draws, **it’s not perfect** , consider the following scenarios:
  * The flop bet isn’t a shove, then you may have to contend with facing another bet on the turn.
  * Your opponent could also sometimes be bluffing, so you don't need an out just yet. In this case, you will have _more equity_.
  * It’s possible that not all your outs are clean (e.g., Villain may have an AA in the above example, in which case your **8♠** "out" gives them a boat). You'll have _less equity_.
  * It’s possible that more money goes in later if you hit your draw.

Regardless, it’s a useful tool to keep in your toolbox when playing.
****{{center}}This shortcut is best used when facing shoves while holding a draw.{{/center}}****
## **How NOT To Use Equity**
  * You’re on the BB facing a 2.5bb BTN open. 
  * You think to yourself, “ _I’m calling 1.5bb and the pot after I call will be 5.5bb. Pot odds tell me I need 27.3% equity. Better make it 29% to account for rake._ ”
  * Then you call 72o, which has 30% against a standard BTN opening range. **This call loses 48bb/100 on average**.

72o may have 30% equity, but it only realizes a small chunk of that equity. The EV of calling 72o is 0.48bb less than folding, so it would only recoup (1.5 – 0.48) = 1.02bb after calling a 1.5bb open. Therefore, this hand would only capture (1.02/5.5) 18.5% of the pot.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-171.png)EV of 72o vs BTN open
{{/width}}
If you could get BTN to agree to check it down after calling, then 72o would be a fine call as it would realize all 30% of its equity. Postflop factors like position and range disadvantage mean this hand drastically under-realizes its equity.
## **Introduction to Equity Realization**
The problem with raw equity is that it **assumes we’ll check it down**. It assumes a 50% hand will win its fair share of half the pot. But that’s not how poker works. One player may have an advantage that allows them to “over-realize” their equity, meaning **they’ll win more than their fair share**. The converse is also true; factors such as range or positional disadvantage may work against you such that you “under-realize” your equity. This phenomenon is called equity realization (EQR).
## **EQR Defined**
Equity realization is a way to transform equity → EV. It’s defined as follows:
#### **_{{center}}{{color: #1EC39C}}EQR{{/color}} = Pot Share % / Equity %{{/center}}_**
“Pot share” represents EV/pot, or in other words, **how much of the pot you _actually_ expect to win in the long run**. Equity realization can also be written as:
EQR = EV / (pot x equity), which is just another way of comparing how much you actually expect to win compared to how much your raw check-down equity would win.
## **Examples of Equity Realization in Practice**
We enable users to view EV, EQ, and EQR. Let’s imagine that you call the open with **A♠9♠** , flop comes **J♠8♥5♥**. OK, not a bad hand, you’ve flopped a backdoor, an overcard, and the 9 can outdraw an 8 or 5. You’ve got 43.3% raw equity. If we ignore equity realization, we’d win about (43% × 5.5bb) = 2.36bb on average. Let’s see what our EV looks like.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-172.png)
{{/width}}
Yikes. We’re supposed to win 43.3% of the pot, yet we’re only winning 13.5% of the 5.5bb pot. We’re realizing less than ⅓ of our equity.
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-6.png)
If we look at a hand like **6♥3♥** , it also has 43% equity. However, it has a much higher EV due to its implied odds and ability to continue against pressure. It realizes over 90% of its equity.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-173.png)
{{/width}}
## **Equity Distributions Explained**
Range-vs-range equity is often referred to as a single number. However, it can be more accurately represented as a distribution—we’ll have some nutted hands, and some air and everything in between. Viewing your equity as a distribution allows you to gain insight into strategic trends.
Let’s take a look at some of the most common metrics we’ll use to break down our equity, using the BB vs BTN **J♠8♥5♥** example.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-174.png)
{{/width}}
## **Equity Buckets**
Equity buckets are a method of categorizing how many weak and strong hands you have in your range. Group each of your hands into a “bucket”, based on their equity against your opponent’s range:
![](https://blog.gtowizard.com/content/2026/03/image-175.png)
[On **J♠8♥5♥**](https://app.gtowizard.com/solutions?gametype=Cash6m50zComplex&depth=100&soltab=range&history_spot=6&preflop_actions=F-F-F-R2.5-F-C&board=Js8h5h&ref=blog.gtowizard.com), the equity buckets look like this:
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-10.png)
As you can see, BTN has twice as many “best hands,” and only a third as many “worst hands” compared to BB.
Of course, we don’t need to stop here. We can break it down into finer categories using the “advanced equity buckets” option:
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-176.png)
{{/width}}
If you want to go on an equity bucket side quest, we have an article dedicated to this feature: 🪄"[The Magic of Equity Buckets](https://blog.gtowizard.com/the-magic-of-equity-buckets/)."🪣
## **Equity Graphs**
A more detailed method of looking at our equity is to straight-up graph the equity distribution. Imagine we sort our range by weakest to strongest hands by (hand vs range) equity, then graph that across our range.
The horizontal axis represents where each combination sits in our range, the verticle axis represents that hand’s equity against the opponent’s range. In the example below, at the 62nd percentile, BTN has A5s. A5s is better than 62% of combinations in our range, and has 57% equity against BB’s range.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-12.png)
{{/width}}
By examining these distributions we can see at a glance that BTN has a small range advantage throughout the entire distribution, mostly owing to the excess trash at the bottom of BB’s range.
## **Equity Metrics**
Now that we know how to break down our equity distribution, it’s time to learn how to interpret it. The study of how equity distributions correlate to optimal strategies is a developing area of research, but there are a few key terms to be familiar with:
## **Nut Advantage**
A **“nut advantage”** refers to an advantage in the nutted region of your range. A nut advantage typically allows you to polarize over your opponent, use larger sizes, and represent the strongest hands.
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-13.png)
In this situation, BTN has double-barreled **K♥J♦5♦ 2♣** and lands on a **Q♥** river. **The equity is 50%/50%, however, BTN has a large nut advantage.** Their range is much more polarized, representing very nutted hands and bluffs. BB’s range is mostly top pair. This polarization gives BTN a big EV advantage and pushes the optimal strategy to an all-in.
Let’s zoom in on that equity graph. Here we’ve highlighted the nut advantage.**Dots represent combinations with at least 90% equity against the opponent’s range.**
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-14.png)
{{/width}}
The nut advantage dictates how much you can polarize, and how large you can bet. Betting larger and more aggressively narrows your opponent’s range quickly, so **it’s important that your “value” hands can extract money from Villain’s value hands after triple barreling.** For that reason, BTN must use a polarized strategy consisting of nuts and bluffs. If BTN were to do this with medium-strength hands they would simply fold out worse and get called by better.
## **Range Advantage**
A range advantage is a general term indicating an advantage in your overall equity distribution. A range advantage can be specific to certain parts of your range. For example, a nut advantage is a range advantage over the top of the equity distribution.
[For example, on this **Q♥J♥8♣ A♥** board](https://app.gtowizard.com/solutions?gametype=Cash6m50zGeneral&depth=100&soltab=range&history_spot=10&preflop_actions=F-F-F-R2.5-F-C&board=QhJh8cAh&flop_actions=X-R1.8-C&turn_actions=X&ref=blog.gtowizard.com), BTN has 52% equity, but graphing the distribution we can see an advantage as the green line is above the blue line. **BTN has a range advantage over the middle of the equity distribution, but they lack the nut advantage.**
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-15.png)
Bet size is directly related to nut advantage. As a result, BTN pushes more of their middling equity using small-medium bet sizes.
Let’s zoom in on that equity distribution and highlight the range advantage. Here we see the middling equity advantage:
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/what-is-equity-in-poker-image-16.png)BTN vs BB equity distribution
{{/width}}
## **Conclusion**
Equity is fundamental to the art of valuing a hand. Learning how to utilize and interpret various equity distributions is an invaluable skill to have in your toolkit.
**To summarize:**
  * Equity is the probability of winning if all players go to showdown.
  * Equity realization is used to account for postflop variables.
  * We can extract more strategic information by bucketing or graphing the equity distribution.

* * *

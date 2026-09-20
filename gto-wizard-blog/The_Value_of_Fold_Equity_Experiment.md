---
title: The Value of Fold Equity – Experiment
url: https://blog.gtowizard.com/the-value-of-fold-equity-experiment/
date: 2022-07-03T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

The term “fold equity” is ambiguous in the poker community. Firstly, it’s an EV equation, not an equity equation. The _classical_ definition of fold equity is: EV = (how often they fold × size of the pot).
However, this definition misses something obvious:
{{exclamation-mark}}
Fold equity is _relative to your hand_!
{{/exclamation-mark}}
Put another way, the value gained from making your opponent fold depends on how their folding range interacts with your hand. If you only fold out hands you had dominated, did you actually gain anything?
This article will explore this concept through experimentation and measurement. **The end goal is to give you a more concrete way to think about the _relative_ value of fold equity.**
#### **On the Menu – 3 Different Experiments:**
  1. A flop fold equity analysis
  2. A turn fold equity experiment
  3. A river toy game experiment

**You can learn more about the value of fold equity**[**in this video**](https://youtu.be/Bll3v_TKwNs?ref=blog.gtowizard.com)**:**
{{width: 75%}}
{{/width}}
## **Flop Analysis: A♥2♥2♦**
BTN open, BB call, flop is A22tt (tt = two-tone).
{{question-mark}}
Why do the lowest underpairs prefer to bet more often?
{{/question-mark}}
![](https://blog.gtowizard.com/content/2026/03/image-159.png)
Let’s copy BB’s folding range and put that into an equity calculator. Here’s our underpair equity against their folding range:
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-2.png)
{{/width}}
**Results:** Higher underpairs do not fold out equity that can outdraw them and so are less incentivized to bet.
**KK** has 98% against the folding range, so the value of fold equity for this hand is nearly zero relative to checking. You only fold out hands that you have absolutely dominated. This hand is not incentivized to generate folds and can only gain by making worse hands call.
**33** , on the other hand, only has 76% against the folding range since we fold out so many overcards to our pair that can outdraw us later. Therefore the value of fold equity with 33 is much higher. This hand has more to gain from generating folds.
****{{center}}Conclusion: The value of fold equity impacts your incentive to bet.****  
****More vulnerable pocket pairs are more inclined to bet.{{/center}}****
## **Turn Experiment: K♦8♥2♥ 9♦**
Next we’ll take a look at a turn spot. Here we have BTN vs BB on **K♦8♥2♥ 9♦**.
BTN open, BB call  
BTN c-bet 33% flop, BB call  
BB check turn, action on BTN to bet 90% pot or check
In this experiment, we’re going to change the strength of BB’s check-raise (XR) bluffs and observe its effect on our response. We’ll look at three scenarios:
  1. The GTO solution
  2. BB nodelocked to check-raise with strong value and _strong draws_
  3. BB nodelocked to check-raise with strong value and _complete trash_

### **Baseline (GTO)**
Here we see the default strategy on the turn:
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-3.gif)
### **Too Polarized (Bluffs Are Too Weak)**
Now let’s nodelock BB’s check-raise bluffing range. We’ll keep the value range the same (two pair+), but remove all bluffs/draws and replace it with **43** o. This hand has about 5% equity and is as close to a pure bluff as we can get.
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-4-1.gif)
As you can see, BTN **responds by calling everything**. We never need to raise as there’s no incentive to try and fold out 43o. This hand has no equity against our range. Raising only donates to BB’s nutted hands and folds out a complete airball bluff.
### **Too Merged/Draw-Heavy (Bluffs Are Too Strong)**
Next, let’s increase the strength of BB's bluffs. Instead of a GTO range, I’ve shifted their bluffs upwards to contain many strong draws that have good equity against the top of our range.
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-5.gif)
The BTN now **responds with a raise/fold strategy** , opting never to call. This is because BB’s bluffs are too strong, which decreases the value of calling. Furthermore, we are more incentivized to try and fold out these strong bluffs, which have decent equity against our continuing range.
## **Results**
This experiment shows that **the value of a raise is directly tied to the value of fold equity**.
If the Villain’s bluffs (as defined by hands that fold to a raise) are too weak, the value of fold equity decreases. The optimal response becomes call/fold without raising. The only hands with an incentive to raise are those that can polarize over the Villain’s value range, and if you’re calling wide enough, even those value hands prefer to slow-play.
Conversely, when their bluffs have too much equity against the top of your range (e.g., raising too many strong draws), the value of fold equity increases drastically. This encourages raise/fold strategies, even if we sometimes jam into a stronger hand.
## **River Experiment: J♦T♦7♦ 7♥ 2♥**
Baseline: [Hero’s range](https://app.gtowizard.com/study/solutions?preflop_actions=F-F-F-R2.5-F-C&flop_actions=X-R1.8-C&turn_actions=X-R6.8-C&river_actions=&board=JdTd7h7d2h&gametype=Cash6m500zGeneral&depth=100&stacks=&historySpot=12&soltab=range&ref=blog.gtowizard.com)
OOP is nodelocked to check with:
  * 1 combo of **77** (nuts)
  * 1 combo of **9♦8♦** (nuts)
  * 12 combos of **43** o (bluffs)

**Result:** IP checks back their entire range, since there’s no value in folding 43o. This makes sense, as 43o has 0% equity against Hero’s range. So betting only folds out worse and gets called by better. This is true for every hand in Hero’s range.
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-6.png)![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-7.png)
OK, now let’s change OOP’s 43 → **32** , a hand with 45% equity against Hero’s range.
**Result:** Hero is betting more than half the time.
![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-8.png)![](https://blog.gtowizard.com/content/2026/03/the-value-of-fold-equity-image-9.png)
****{{center}}Conclusion: When we increase the value of fold equity, we increase the incentive to bluff.{{/center}}****
## **Conclusion**
The value of fold equity is a fundamental incentive to be considered at every decision point. If your opponent folds hands that have no value against your range, then you haven’t actually gained anything relative to checking.
We saw in the flop analysis that fold equity impacts which underpairs prefer to bet.
We saw in the turn experiment that increasing the strength of Villain’s bluffs incentivized us to fold/raise rather than call. Decreasing the value of Villain’s bluffs incentivized us to fold/call rather than raise.
In the river toy game, we saw that we would never want to bet against a perfectly polarized range. If we increase the equity of the bottom of Villain’s range then we are more incentivized to bluff them off that hand.
In summary, you need to consider the value of your opponent’s folding range when deciding to bet.
* * *

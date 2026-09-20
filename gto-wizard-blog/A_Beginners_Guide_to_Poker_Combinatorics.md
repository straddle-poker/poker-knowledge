---
title: A Beginner’s Guide to Poker Combinatorics
url: https://blog.gtowizard.com/a-beginners-guide-to-poker-combinatorics/
date: 2022-11-21T12:36:28.000Z
author: Unknown author
source: GTO Wizard Blog
---

Combinatorics is a fancy term for **evaluating the number of possible “combinations” (combos) of any given hand** : the combination of 2 cards of certain ranks and suits. It allows us to answer questions like how many different versions of AK you can hold in a specific spot, what hands make for better bluff catchers, and many more.
## **Combo Counting Basics**
### **The Hand Matrix**
There are **1326** possible combinations of starting hands in Texas Hold ’em. They are frequently represented by a grid that is commonly referred to as a hand matrix.
{{grid: 3fr 1fr}}
Simply looking at the hand matrix, it would be easy to mistakenly assume that pocket pairs comprise 13/169 of possible hands and suited and offsuit hands each make up 78/169. By looking at the grid and summing the squares that correspond to each hand class we would arrive at the aforementioned answer.
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-1.png)
{{/grid}}
{{exclamation-mark}}
However, this relies on all squares being equal to each other. Despite this being the case _geometrically_ , it is not the case _combinatorically_.
{{/exclamation-mark}}
**There are in fact:**
  * 6 combos of each pocket pair  
**A♠A♥** \- **A♠A♦** \- **A♠A♣** \- **A♥A♦** \- **A♥A♣** \- **A♦A♣**
  * 4 combos of each suited hand  
**A♠K♠** \- **A♥K♥** \- **A♦K♦** \- **A♣K♣**
  * 12 combos of each unpaired, offsuit hand  
**A♠K♥** \- **A♠K♦** \- **A♠K♣** \- **A♥K♠** \- **A♥K♦** \- **A♥K♣** \- **A♦K♠** \- **A♦K♥** \- **A♦K♣** \- **A♣K♠** \- **A♣K♥** \- **A♣K♦**

This leads us to the conclusion that there are **78** pocket pairs (6 combos × 13 squares), **312** suited hands (4 combos × 78 squares), and **936** unpaired, offsuit hands (12 combos × 78 squares).
****{{center}}Want to practice combo counting during actual gameplay?****  
[****PokerArena****](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com)****lets you test your understanding by playing hands and reviewing ranges afterward, providing a practical way to reinforce these concepts.{{/center}}****
### **The Card Matrix**
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-2.png)
{{/width}}
### **Dead Cards**
The above ratios are applicable preflop, but falter when in the presence of “dead cards.”  
Dead cards refer to **cards that are known to _not_ be in a player’s hand**. The most common example occurs when a flop is dealt. The flop cards are dead, as it is impossible for any player to hold them.
The simplest way to count combinations is to **multiply the number of unseen cards**. Let’s go over some examples to familiarize you.
BTN opens, BB calls, flop is AK2:
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-3.png)
{{/width}}
{{toggle: How many combinations of [**AQ**] does the BTN have?}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-4.png)
Note that 3/12 of those are **AQ** s, and so, 9/12 are **AQ** o.
Suited: **A♦Q♦** \- **A♥Q♥** \- **A♣Q♣** \- **~~A♠Q♠~~**  
Offsuit: **A♦Q♥** \- **A♦Q♣** \- **A♦Q♠** \- **A♥Q♦** \- **A♥Q♣** \- **A♥Q♠** \- **A♣Q♦** \- **A♣Q♥** \- **A♣Q♠** \- **~~A♠Q♦~~ **\- **~~A♠Q♣~~ **\- **~~A♠Q♥~~**
{{/toggle}}
{{toggle: How many combinations of [**AA**] does the BTN have?}}
Pocket pairs use a slightly different formula. We start with 6 combos of **AA**.  
If the flop comes **A♠K♥2♦** , the **A♠** is no longer in our range. Our combos of **AA** are halved from 6 → 3: **~~A♠A♥~~ **\- **~~A♠A♦~~ **\- **~~A♠A♣~~ **\- **A♥A♦** \- **A♥A♣** \- **A♦A♣**
We can calculate **the number of available combos of a pocket pair** using the following formula:
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-5.png)
Where a = the number of available cards of the pocket pair’s rank. In this scenario, we would input a = 3 since there are 3 available Aces (**A♥** , **A♦** , and the **A♣**).
(3 × (3-1))/2 = 3 combinations of **AA** remaining.
{{grid: 6fr 1fr 2fr}}
  
Another way of saying this is “3 choose 2.”
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-15-100x133.png)
{{/grid}}
{{/toggle}}
{{toggle: How many combinations of [**AK** s] and [**AK** o] does the BTN have?}}
Suited hands can be counted intuitively and do not require a formula. On **A♠K♥2♦** , the number of available combos of **AK** s is reduced from 4 to 2 due to the **A♠** and **K♥** on board: **~~A♠K♠~~ **\- **~~A♥K♥~~ **\- **A♦K♦** \- **A♣K♣**.
We can calculate **the total number of AK combos** using the following formula:
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-6.png)
Where a = the number of available cards of one card’s rank, and b = the number of available cards of the other card’s rank.
On **A♠K♥2♦** , there are 3 available Aces (**A♥** , **A♦** , **A♣**) and 3 available Kings (**K♠** , **K♦** , **K♣**). We would therefore input a = 3 and b = 3, giving us a result of 9. Knowing that 2 of these combos are suited, we are left with a remainder of 7 combos of **AK** o.
{{/toggle}}
* * *
## **Other Card Removal Examples**
Dead cards exist when _public_ information makes certain hands impossible to hold. There exist other, **more subtle versions of card removal** , however. One notable version is **blockers**. This is when one player uses the _private_ information provided by their hand, or private dead cards if you will, to combinatorically narrow their opponent’s range.
### **Simple Blocker Example**
Blockers are a vital part of poker strategy that can make or break _close_ decisions. By eliminating specific combos from players’ ranges, you can nudge their action frequencies and value-to-bluff ratios.
Let’s examine a simple example where we can make use of this effect:
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-7.png)
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-8.png)
{{/width}}
**[6-Max Cash, 500NL, 100bb]**  
BTN opens to 2.5bb and BB calls. The BB then check-calls twice against a 33% flop c-bet, a 125% turn c-bet to reach the river, where they face another c-bet for 85% pot on **J♠5♥2♠ K♦ 8♠**. 
{{interactive-reveal-answer: Which of the following hands can profitably call?}}
{{correct: **K♠9♥**}}
{{wrong: **K♥9♠**}}
{{wrong: **K♣T♣**}}
{{wrong: **A♥5♦**}}
{{/interactive-reveal-answer}}
{{toggle: Reveal Answer}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-9.png)
BB needs at least 31.5% equity to profitably call ([calculate your pot odds](https://blog.gtowizard.com/what-are-pot-odds-in-poker/)). By “blocking” value hands, **K♠9♥** has more equity against BTN’s range than the other answers, allowing it to make this call. BTN value bets two pair and better on this river and bluffs Ace-high and worse, so all the listed hands are bluff catchers. **The ratio between value and bluffs in our opponent’s range changes depending on the cards we hold!**
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-10.png)
BB only has more than 31.5% equity vs. BTN’s range when holding **K♠9♥** , making it the only profitable (+EV) call.
Here’s [the spot](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=100&soltab=strategy_ev&history_spot=14&preflop_actions=F-F-F-R2.5-F-C&board=Js5h2sKd8s&flop_actions=X-R1.8-C&turn_actions=X-R11.4-C&river_actions=X-R27&ref=blog.gtowizard.com) if you want to view it.
* * *
{{/toggle}}
### **Strategic vs. Actual Frequencies**
Despite blockers changing range action frequencies, solvers (including GTO Wizard) do not display the impact of this effect in their strategic frequencies. This leaves a discrepancy between strategic and actual frequencies. This is clearly demonstrated on flush boards:
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-11.png)
**[6-Max Cash, 500NL, 200bb]**  
HJ opens to 2.5bb and BB calls. The BB check-calls a 130% pot c-bet, the turn checks through, and BB check-shoves (for 407% pot) vs. a 61% river bet on a board of **Q♠J♠4♥ 7♦ 2♠**.
Despite the strategic frequency window declaring that HJ calls 19.8% of the time (1.07 combos out of a total 5.51 combos), they only call 13.8% in reality (0.52 combos out of a total of 3.78 combos).
The **19.8%** frequency includes **“ghost” combos** : ones that cannot exist due to our opponent’s blockers.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-12.png)
{{/width}}
BB only shoves hands that contain the **A♠**. However, HJ’s **19.8%** calling frequency includes many **A♠** hands. Once removed, the calling frequency becomes **13.8%**.
This doesn’t mean the strategy is incorrect. The expected value calculations account for this effect. It’s just a matter of **interpreting and displaying data**. Do we want to examine the strategic frequency or the actual frequency? Some solvers have a switch that allows you to alternate between both views.
This is [the spot](https://app.gtowizard.com/solutions?gametype=Cash6m500zSimple&depth=200&soltab=strategy_ev&history_spot=14&preflop_actions=F-R2.5-F-F-F-C&board=QsJs4h7d2s&flop_actions=X-R7.15-C&turn_actions=X-X&river_actions=X-R12-RAI&ref=blog.gtowizard.com), in case you want to inspect for yourself.
### **Card Bunching**
The final card removal effect we will examine is card bunching. Players tend to fold low cards more often than high cards preflop. So when many players have folded, the remaining players and deck are skewed towards high cards.
At a 3-handed table, BTN acts first, and every combo in their range is equally likely. This is not the case at a 6-handed table when several players have already folded. This card removal affects the ranges and strategy of all players to act, frequencies, and runout probabilities.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-13.png)UTG RFI range at a 6-handed table
{{/width}}
This means that BTN is more likely to hold higher cards when it has folded to them. **This can change the BTN’s actual opening frequency even if they don’t change their strategic opening frequency.**
Let’s visualize this effect. The following animation displays **the density of cards from Deuce through Ace in the deck after several players fold**. Remember that they’re more likely to fold low cards, so the remaining cards in the deck (and player’s ranges who are yet to act) are skewed towards high cards (i.e., more top-heavy).
![](https://blog.gtowizard.com/content/2026/03/guide-to-poker-combinatorics-image-14.gif)
Generally speaking, the card removal due to bunching is not very significant, although it depends on the spot. As this is a beginner article, we’ll not cover this effect in great detail. Check out [this article](https://www.holdemresources.net/blog/card-bunching-effects/?ref=blog.gtowizard.com) by HRC, if you’d like to learn more about the bunching effect.
## **Conclusion**
There are **1326** possible combinations of starting hands in Texas Hold’em made up of **78** pocket pairs, **312** suited hands and **936** unpaired, offsuit hands. Some of these combos can be blocked by the board or players’ hands and ranges, further decreasing the number of available combos. This should be accounted for and optimized for when forming a strategy.
There are 3 key card removal effects: **dead cards** , **blockers** and **card bunching** ; each with their own unique properties.
Try [this combinatorics poker puzzle](https://blog.gtowizard.com/combinatorics-poker-puzzle/) if you feel like challenging your skills!
If there’s one thing you take away from this article, it’s to think about your hands a little less linearly and more in relation to the range you are facing and how this dictates your use of blockers. Good luck at the tables!
* * *

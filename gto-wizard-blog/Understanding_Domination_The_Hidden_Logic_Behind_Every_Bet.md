---
title: Understanding Domination: The Hidden Logic Behind Every Bet
url: https://blog.gtowizard.com/understanding_domination_the_hidden_logic_behind_every_bet/
date: 2025-10-17T08:31:10.000Z
author: Unknown author
source: GTO Wizard Blog
---

****In poker jargon,**** domination****refers to one hand being**** heavily favored****against another. Not just because it is stronger, but because some of the cards that would improve the dominated hand would also improve the dominating hand.****
### **Preflop Domination**
Preflop, the term _usually_ refers to two hands that share one card (rank) in common. The hand with the larger second card dominates the hand with the smaller one because it has much **more equity** and may well **win additional bets** if they both pair the card they have in common.
For example, AK dominates AQ before the flop. It has nearly 75% equity in a mano-a-mano matchup, and if both players flop a pair of Aces, the player with AQ will likely lose a significant amount more.
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/1-2.png)
### **Postflop Domination**
Postflop, AK will still dominate AQ on _most_ boards. One of the exceptions would be if a Queen but not a King appears on the flop, in which case AQ would become the dominating hand.
Another kind of postflop domination is when two players are **drawing to the same hand class** , but one will be ranked higher if they both fill their draw. That usually means two flush draws, but it could also be straight draws that share some outs, such as AK vs K9 on a QJ4 flop.
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/2-2.png)
### **Domination in a Broader Sense**
More loosely, the term is sometimes used to characterize other scenarios where one hand is so far behind that it will **still be behind even if it improves**.
Preflop, TT is considered to dominate 98s because even if the player with the suited connector flops a pair, they will still be behind.
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/3-2.png)
Postflop, **A♠K♠** is sometimes described as dominating **Q♥J♥** on a **T♠9♦5♠** flop because three of the cards that would improve QJ to either a pair or a straight are spades that would give the AK a flush.
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/4-1.png)
## **Domination Helps Estimate Equity**
{{question-mark}}
Suppose you are playing a tournament, and the LJ moves all-in for 14bb. The action folds to you in the BB, where you hold **A9** o. Should you call? How would you decide?
{{/question-mark}}
Perhaps you’ve memorized **solver ranges** for common preflop spots such as this, but they won’t resolve this dilemma for you. A chip EV sim shows calling is no better or worse than folding:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/5-1.png)BB response vs LJ open-jam (14bb): chip EV
[As with any mixed strategy](https://blog.gtowizard.com/exploitative-dynamics/), you’d ideally choose one option or the other based on what you think will be best _against this specific player_. But how do you know what will be best?
****What questions do you need to ask yourself to help you decide whether you can better exploit them by calling or folding?****
Ignoring [ICM](https://blog.gtowizard.com/icm-basics/#risk_premium) considerations, you’d need 44.1% equity to break even on this call. You probably won’t be able to do an exact calculation in your head while you’re at the table, but you can try to estimate, and the best way to make more **accurate estimates** is to **build your intuition** by experimenting off the felt with an **equity calculator**. We’ve been using [PokerStrategy.com Equilab](https://www.pokerstrategy.com/poker-software-tools/equilab-holdem/?ref=blog.gtowizard.com), which is free of charge.
Experimenting doesn’t mean just taking a guess at your opponent’s shoving range and seeing how much equity you have. It means **fiddling with the range** by adding and subtracting combos to get a sense of **which factors influence your equity the most**.
### **Shoving Range v1**
Here’s a first approximation of a shoving range, which reserves some of the strongest pocket pairs and suited Ace-x for smaller raises, hoping to induce a shove:
{{width: 55%}}
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/6-1.png)
{{/width}}
Against this range, you don’t have enough equity to call:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/7-1.png)
### **Shoving Range v2**
So, let’s experiment to see what would need to be true for calling to be profitable. Here’s a range that mainly adds **more small pairs (44–22) and offsuit Broadways (KJo)**. There’s also an extra suited connector, the next-best one (T9s):
{{width: 55%}}
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/8-1.png)
{{/width}}
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/9-1.png)
### **Shoving Range v3**
Instead of those small pairs and offsuit Broadways, let’s add some **more of the next-best suited hands** to LJ’s shoving range, stuff like **K9** s, **Q9** s, **J9** s, and **A7** s:
{{width: 55%}}
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/10-1.png)
{{/width}}
That’s a bigger improvement, enough to convert A9o into a call!
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/11-1.png)
What can we learn from this? Adding small pairs and Broadway hands to LJ’s range **doesn’t change BB’s equity too much** because those hands **neither dominate nor are dominated** by A9o. A9o is slightly ahead of KJo and slightly behind 44, so they kind of cancel each other out. BB has more than 40.6% equity against all of them, though, so their equity improved a bit relative to our initial experiment.
****What really made a difference, turning a fold into a call, was adding dominated hands to LJ’s range.****
Even though there aren’t many combos of them—just three of each, thanks to the cards in BB’s hand—they **improve BB’s equity dramatically** because A9o is so heavily favored against them.
If LJ shoved a few more dominating hands like 99, AQs, and AKs instead of raising small to induce with them, that would **drag BB’s equity back down drastically** to where they are essentially indifferent to calling:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/12-1.png)
****The key questions to ask yourself when facing a shove like this are how many**** dominated****hands this player would shove, and how many**** dominating****hands they would shove.****
You don’t need to worry too much over exactly which small pairs or Broadway cards they would shove, in this case, because those won’t move the needle much on your equity. Focusing your thought process on a key consideration like this can help you make **quicker and more accurate estimates** over the felt.
## **Domination Influences Preflop 3-Bets**
Here’s another tournament scenario. This time, we’re looking at a 60bb chip EV sim, though the concept is not at all specific to this configuration. This is BTN’s GTO response to a 2.3bb CO open:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/13-2.png)BTN response vs CO open-raise (to 2.3bb): chip EV
Do you see how AKs and AQs are nearly pure 3-bets, AJs mix 3-bets, and ATs–A8s never 3-bet? But then the **smaller Ace-x are again candidates for 3-betting, even though some of the larger ones are not**? This pattern appears elsewhere as well, with lower suited King-x, Queen-x, and Jack-x reraising more frequently than larger ones.
As you may have guessed, **domination** has a lot to do with this. Here is CO’s response to BTN’s 3-bet:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/14.png)CO response vs BTN’s 3-bet (to 7.5bb): chip EV
BTN 3-bets **AK** s and **AQ** s in no small part because they can get called (or raised) by dominated hands like AJo, ATo, and KQo. If BTN were to 3-bet **AT** s and **A9** s, however, CO would fold many hands they dominate while continuing with many hands that dominate them. They might also 4-bet some dominated hands and put BTN in a tough spot with such medium Ace-x.
BTN 3-bets smaller Ace-x because, although CO will sometimes call with dominating hands, they will also **fold some dominating hands** like A9o and A8o.
Similarly, BTN 3-bets **K8** s to get folds from K9o, KTo, and KJo. While they call **KQ** s because it **doesn’t benefit much from folding those hands** out, and **doesn’t want to grow the pot against AQ and AK**.
This is not a hard and fast rule; it’s only one consideration among others. After all, there is some value to folding out A9o when you have **AT** s. Winning the pot 100% of the time is better than taking your equity of ~80%. However, those folds are worth much less than they would be if you held **A8** s, which means the rewards don’t do much to **offset the risks** of 3-betting AT.
And in fact, there is some downside to folding out A9 when you have AT. Sure, you win some pots you would have lost when a 9 would have flopped, but you also **miss out on some bets you would have won** when an Ace flopped.
## **Domination Also Influences Postflop Betting**
Let’s suppose BTN calls CO’s open, and the flop comes **T♠9♦2♥**. If CO checks, KQ and AJ are among BTN’s most frequently bet hands:
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/15-1.png)BTN stab flop strategy vs CO’s check on ****T♠9♦2♥**** : SRP, chip EV
It may not surprise you to see KQ here because that can be explained as a **semi-bluff** with two overcards and a straight draw, but what makes AJ so good for betting?
You guessed it:**CO folds dominating hands and calls with dominated ones**. Specifically, they often fold AK and AQ while calling with KJ and QJ, which have **straight draws** to go along with their unpaired overcards.
![Domination](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/16.png)CO response vs BTN’s 55% pot flop stab
## **Conclusion**
The above are just instances of a general concept you’ll see everywhere.
****No matter the format or the formation, domination is almost always an important**** factor in deciding****which hands to bet or raise**** and****which to check or call.****
However, that doesn’t mean it’s the only factor. In the example above, KQ also benefits from folding out hands such as small pocket pairs and from its draw to the nuts.
Remember, the two fundamental [reasons for betting](https://blog.gtowizard.com/reasons-for-value-betting-in-poker/) are to grow pots that you have a _good_ probability of winning (value) and to fold out hands that have a good probability of beating you (bluffs). Often, before the river, a hand can accomplish both at once to some extent. When you dominate your opponent’s hand(s), you have a _great_ probability of winning, so you want to grow the pot. When they dominate you, they have a great probability of beating you, so you benefit tremendously from causing them to fold. This explains why **thinking in terms of domination is a helpful heuristic for figuring out which hands will benefit most from aggression in any given situation**.
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://careers.gtowizard.com/?ref=blog.gtowizard.com)**.**
* * *

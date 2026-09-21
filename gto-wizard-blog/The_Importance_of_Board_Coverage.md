---
title: The Importance of Board Coverage
url: https://blog.gtowizard.com/the-importance-of-board-coverage/
date: 2024-01-05T04:00:24.000Z
author: Unknown author
source: GTO Wizard Blog
---

The first public version of the [GTO Wizard announced AI upgrade](https://blog.gtowizard.com/introducing-gto-wizard-ai/) already has some useful features to explore. In particular, I think the first iteration of this product can show us the importance of board coverage in poker. **All the postflop ranges you have seen on GTO Wizard so far are designed with board coverage in mind.**
What we mean by “board coverage” is making sure all of our ranges, whether they are opening, defending, or 3-betting, can potentially hit any board type. We want to be able to hit an **A♥A♦K♣** flop, a **J♥9♣8♦** flop, or a **6♣4♥2♣** with the same range. If we miss (or even hit) too often, we leave ourselves open to exploitation. 
One of the best features of [GTO Wizard AI](https://gtowizard.com/?ref=blog.gtowizard.com) is the ability to change the preflop ranges for postflop play. With this new feature, we can see the importance of board coverage in poker, by demonstrating what happens when a range has an imbalance in its interaction with the board.
## How Important Is Board Coverage?
Let’s jump into an example to highlight what we mean. This is a presolved spot from the Solutions library. It is 40bb UTG vs BB, single-raised pot and this is the [UTG opening range](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=0&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-3.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-2.png)
{{/grid}}
UTG has a tight {{tooltip-title: linear}} range of just 19.1% of hands, but despite being tight it does technically cover the whole board. This range crushes high boards, but it has plenty in the middle too, including possible straights. It can also potentially hit a low board. It can make every set because it has all the pocket pairs and it can flop a {{tooltip-title: wheel}} thanks to the presence of low suited Ace-x hands.
{{tooltip-content: linear}}
**Linear**  
A range construction that consists of the top-down strongest hands. A linear range might contain nutted to medium strength hands, or value to thin value.
{{/tooltip-content}}
{{tooltip-content: wheel}}
**Wheel**  
A low straight made with the cards **A2345**. Also commonly referred to as a wheel straight.
{{/tooltip-content}}
This is the [BB response to the open](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=R2.3-F-F-F-F-F-F&soltab=strategy&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-5.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-4.png)
{{/grid}}
BB’s calling range obviously covers much more of the low and middling flops, it is especially going to hit more low boards than UTG will. This range has much better board coverage, but it is so wide that it is going to miss most boards, most of the time. This is a {{tooltip-title: capped}} range, in that it doesn’t have any of the premium preflop hands. 
{{tooltip-content: capped}}
**Capped**  
A range without many very strong hands, relative to the board. See uncapped.
{{/tooltip-content}}
{{grid: 4fr 1fr}}
Let’s examine a **652** r flop. This is a good board for the BB. We know they have all the sets, all the two pairs, all the pairs, the straights, and lots of good combo draws. 
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-6.png)
{{/grid}}
However, the BB also misses this board frequently. UTG does not have as many nutted hands, but they have a lot of strong hands. They have all the overpairs, they have sets, they have **78** s for an open-ended straight draw with a {{tooltip-title: backdoor}} flush draw, and **A6** s and **A5** s for a pair and backdoor flush draw.
{{tooltip-content: backdoor}}
**Backdoor**  
A draw, on the flop, which requires specific cards to come, on both the turn and river to complete. For example, a backdoor flush draw (BDFD) would be three of the same suit on the flop.
{{/tooltip-content}}
[On this board](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=8&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=R2.3-F-F-F-F-F-F-C&soltab=range&board=6d5h2c&ref=blog.gtowizard.com), UTG has {{tooltip-title: range advantage}} and the BB arguably has a nut advantage (though it is close). UTG has 55.1% overall equity and their EV is 3.6bb compared to 2.5bb for the BB. They also have positional advantage.
{{tooltip-content: range advantage}}
**Range advantage**  
A general term meaning one players range equity distribution is stronger on a given board. It’s possible to have an advantage only over a specific part of the equity distribution. A large advantage near the top of the range indicates a nut advantage. 
{{/tooltip-content}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-7.png)
With all that in mind, despite having a lot of nutted hands (in absolute terms), the [BB checks 100%](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=8&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2.3-F-F-F-F-F-F-C&soltab=strategy&board=6d5h2c&ref=blog.gtowizard.com) of the time (partly due to having almost three times fewer “Best hands” in relative terms):
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-9.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-10-2.png)
{{/grid}}
In response, this is the [UTG strategy](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2.3-F-F-F-F-F-F-C&soltab=strategy&board=6d5h2c&flop_actions=X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-25.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-8-2.png)
{{/grid}}
UTG has a range advantage, but it’s not so significant that they can bet 100% of the time. BB still has a lot of nutted hands here and UTG misses this board a lot. As such, UTG adopts a polarized betting strategy of mostly overbetting this flop with a 125% pot-size bet. Most hands are mixing, but the hands that always overbet are vulnerable overpairs like **QQ** –**77**. This is a dynamic flop and there are a lot of turn cards these hands do not like—the board pairing, a straight completing, or any card higher than a **J** is bad news for these hands. 
The {{tooltip-title: overbet}} bluffs are all high card hands that could pull ahead of one pair hands that call.
{{tooltip-content: overbet}}
**Overbet**  
Any bet made post flop that is larger than the size of the pot.
{{/tooltip-content}}
Now let’s head into the [**new GTO Wizard AI**](https://help.gtowizard.com/custom-solving-overview/?ref=blog.gtowizard.com) feature to change the ranges. In the following example, all we have done is **changed the ranges** , **everything else is the same**. We have fixed the bet sizes so they are the same as the presolved sim above. 
The BB has the exact same defending range, but [this is the range we have assigned to UTG](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=6d5h2c&custree_id=d6464e13-ff24-4327-93f6-7813fb497a44&cussol_id=21437c24-a130-412b-aa71-3a9bcc731f71&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-24.png)
This range is the **same** percentage of hands, 19.1% of hands in total. The **difference** is we have made it an ‘Old School Live Player’ range that revolves around high cards. The lowest cards have a **7** in them. In reality, an [**Old Man Coffee**](https://twitter.com/CoffeeOldman?ref=blog.gtowizard.com) live player would have a much tighter range than this, but I wanted to make the percentage of hands the same for comparison purposes. 
The important point is that this range, while overall stronger preflop, does not cover every board now (including the one we have just looked at).
![gto wiaThe Importance of Board Coveragezard the importance of board coverage image 14 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-14-2.png)
The first thing to notice is that the **overall equity** has gone down for UTG. They still have a slight range advantage, but it has gone down from 55.1% in the first example to 51.3% here. In the first example, UTG made 3.6bb in EV on average whereas in this new example, they make 2.7bb. The BB made 2.5bb on average in the first example, they make 3.3bb now. 
The BB is at an equity and positional disadvantage, but now they make more money on average because UTG does not cover the board. The crucial stat to look at here is [Equity Realization (EQR)](https://blog.gtowizard.com/equity-realization/). In the first example, **UTG** had an EQR of 107%, meaning on average they would win more than the raw equity of their range. In this new example, UTG has an EQR of 88%, meaning they under-realize their equity now. The **BB** had an EQR of 91% in the first example, they now have 113% here. 
By not covering the board, UTG is handing equity to the BB. They will get put in too many tough spots where they cannot realize equity with their range. 
Let’s dive into the strategy to explore this. You will recall in the first example that the BB checked 100% of the time, because of UTG’s range and positional advantage. This, however, is how the BB starts the action postflop:
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-16-2.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-15-2.png)
{{/grid}}
They have gone from checking 100% of the time, to leading out almost half the time. This is a major strategic adjustment. The BB has the same range as before, **but because they know that UTG does not have any nutted hands, they get to be more aggressive**. The BB leads out with all their nutted hands some of the time, but they also get to do it with all their weak draws like gutshots and backdoors, as well as overcards. 
In [response to the lead](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=6d5h2c&custree_id=529cedb7-6f13-44dd-842c-fad525a2cea0&cussol_id=f0ea7a2e-d3b4-4f50-9c82-6d015b023a4e&history_spot=1&flop_actions=R2&ref=blog.gtowizard.com), this is what UTG does:
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-18-2.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-17-2.png)
{{/grid}}
There isn’t much folding because UTG still has a strong overall range. The hands that favored overbetting in the first example raise, because they benefit from protection just like they did previously. Most hands just call, however, including all the Ace-x and King-x hands that mixed betting and checking in the first example. 
[When the BB checks](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=6d5h2c&custree_id=529cedb7-6f13-44dd-842c-fad525a2cea0&cussol_id=f0ea7a2e-d3b4-4f50-9c82-6d015b023a4e&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), which they do just over half the time, this is what UTG does:
{{grid: 4fr 1fr}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-20-2.png)![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-27.png)
{{/grid}}
They still use an overbet sizing but now it is an even mix of overbet and smaller bet sizing, rather than being predominantly overbet. However, the main adjustment is to bet less often. UTG checks back more often, 61% of the time here compared to 43% of the time in the first example
****By not covering this board, UTG has capped their range. The correct strategy with a capped range is to play more passively.****
If you use the same aggression as when you have a GTO range, your opponent can exploit you by check-raising you and bluff catching more often. Therefore the way to make EV with a capped range is to play passively and let your opponent do the betting for you. 
One important caveat is that we have to remember that in these examples both players are playing perfectly. UTG may have had a capped range, but armed with that knowledge they played it as well as they could.
In reality, a player who capped their range in such a needless manner is not going to play perfectly after the flop. They likely would be getting themselves in trouble on low boards, most likely by c-betting too much, and would be giving away even more EV.
## The Economical Way To Achieve Board Coverage
In the two UTG ranges above, both had 19.1% of hands in them.
{{grid: 2}}
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-21.png)GTO UTG Range![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-24.png)Top-heavy UTG Range
{{/grid}}
The first range, however, covered so many more boards. It could make wheels, middling (two) pairs, middling straights, and it could make all the sets. 
The ‘MVP’ hand class in the first range are the suited Aces. They do a lot with little, and it is why they make up a strong part of any GTO postflop range. 
First of all, if they make a pair of Aces, you have a strong hand that beats all the single pairs. Players used to worry a lot about {{tooltip-title: domination}} with these hands when you make top pair, but it is less of an issue than some may think.
{{tooltip-content: domination}}
**Domination**  
A hand that is very unlikely to beat the opponent’s hand. For example, **AK** is dominated by **AA** as it only has a 6.8% equity preflop. 
{{/tooltip-content}}
Secondly, you can cover any board. If the board is **442** or **K66** , you can feasibly have trips on either of those flops. Low suited Aces also make wheel straights on low boards. 
Also, when you make a flush with a suited Ace, you always have the nuts (on unpaired boards), unless there is a rare straight flush possible. When you flop a flush draw with a suited Ace, you have a very powerful {{tooltip-title: semi-bluffing}} hand. Not only could it make the nuts when the opponent does not fold, but it could also make top pair as a consolation prize.
{{tooltip-content: semi-bluffing}}
**Semi-bluffs**
A bet made with an unmade hand (such as a draw) that has the chance to improve on future cards.
{{/tooltip-content}}
****Crucially, suited Aces are more economical to add to a range. There are only**** 4****combinations of every**** suited****hand, but there are**** 12****combinations of every**** offsuit****hand.****
**A5** o has three times as many combinations as **A5** s, for example. Therefore if you want to achieve board coverage without increasing the percentage of hands you play, you can get three suited Ace hands in your range for every offsuit hand you give up.
![The Importance of Board Coverage](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-the-importance-of-board-coverage-image-26.png)
This is, in particular, how tight early position ranges can remain tight while still achieving board coverage.
## Conclusion
There are times in poker when you have to play a capped range, but there is no need to cap your range unnecessarily by not covering the board. **Board coverage is important in poker because** you want to hit flops at a reasonable frequency to keep your opponent(s) guessing. Not covering the board leaves you open to exploitation. 
**When a player is capped** , you can {{tooltip-title: exploit}} them by **attacking on boards they miss too often**. They should respond by playing passively, even with their strong hands, to extract value from your bluffs and thin value. In reality, however, players who do not understand board coverage are likely to make the matter worse by not adjusting on the boards where they are capped.
{{tooltip-content: exploit}}
**Exploit**  
To deviate from a baseline strategy in order to take advantage of a (future or prior) mistake in your opponent’s strategy. 
{{/tooltip-content}}
**The best way to cover the board economically** is with suited Ace-x hands. They can make top pair, when they make a flush, it is very often the nuts, when they make a flush draw, they have a powerful semi-bluff, their kicker is a good way to boost the interaction of the range with middling to lower cards, and you can get three suited Ace-x hands in your range for every offsuit hand.
* * *

---
title: When Is It Correct To Fold AA Preflop?
url: https://blog.gtowizard.com/when-is-it-correct-to-fold-aa-preflop/
date: 2023-09-25T03:00:25.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the criticisms of {{tooltip-title: ICM}} is that it is boring and robotic. In my opinion, nothing could be further from the truth. ICM has created some of the most interesting strategic scenarios I have seen in poker and for me personally, it was my gateway drug into learning about game theory.
{{tooltip-content: ICM}}
**ICM**  
A commonly used acronym for the term independent chip model. ICM is a model that translates the value of a tournament chip to actual cash value, better known as tournament equity. ICM calculations are based on the stacks and payouts of all players remaining in the tournament. 
{{/tooltip-content}}
What follows are a number of very counterintuitive scenarios involving folding AA (or never folding {{tooltip-title: Ace-x}}) that were my springboard into learning other poker concepts.
{{tooltip-content: Ace-x}}
**Ace High Hands**  
A hand in which the highest ranking card is an ace with no pair or higher valued combination of cards possible.
{{/tooltip-content}}
## Folding AA Preflop in a Satellite
This might be the most familiar spot to many of you. ICM pressure is typically more extreme **in satellites** , to such an extent that it is often correct to fold Pocket Aces preflop. The cliff notes reason is that you don’t have any additional prizes for finishing with more chips in a satellite, so when you have a seat locked up, there is no reason to put your chips at risk. One player could finish with 99% of the chips in play and another could finish with just an {{tooltip-title: ante}}, if they beat the bubble they win the **same prize**.
{{tooltip-content: ante}}
**Ante**  
A predetermined amount of chips that all players are required to put in the pot preflop, commonly used in tournament play, but occasionally also in cash games.
{{/tooltip-content}}
Let’s simulate a spot to give you an idea of what we are talking about. 5 players remain in a satellite that awards 4 **seats of equal value**. The blinds are 500/1,000. If the HJ open shoves at this table setup, what would you call with as the CO?
![](https://blog.gtowizard.com/content/2026/02/image-49.png)
It was a bit of a trick question because no hands should be called by the CO. **You should fold 100% of your hands here**. You are comfortably ahead of three other players who are more likely to bust out before you, especially given increasing blind levels. So you should even fold Pocket Aces in this spot. 
These are the actual GTO ranges in this spot, for the HJ shove and the rest of the table’s calling ranges:
![](https://blog.gtowizard.com/content/2026/02/image-50.png)
As you can see, not only should the CO fold everything, the BTN with half of the CO’s stack should too, because they are still ahead of the two players in the blinds by a decent margin. 
These are the {{tooltip-title: bubble factors}} for everyone at the table:
{{tooltip-content: bubble factors}}
**Bubble Factors**  
Bubble Factor measures how much more losing hurts than winning helps you in MTTs. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. It’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking some player in the tournament. BF = | $EV Loss | / | EV Gain | when stacks are fully invested. Each player has a unique bubble factor against every other player in a tournament. In a chip EV scenario, the BF is 1 because losses are equal to wins. In an ICM scenario, losses hurt more than wins, so the BF is greater than 1.
{{/tooltip-content}}
![](https://blog.gtowizard.com/content/2026/02/image-51.png)
The CO has a bubble factor of 26.55 (vs HJ), which means they would need 96% equity to call here – not even Aces is that strong! (If you’re uncertain how bubble factor translates to equity, we’ve got you covered in this [article on Bubble Factors](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/).) **The HJ could literally expose their cards, show they have A6o which AA dominates, and it would still be correct to fold.**
There is a useful heuristic to quickly estimate if you have a seat locked up or not: 
****If you are**** inside the bubble****by equal or more positions than there are players**** outside the bubble****, you can fold your way to a seat.****
For example, let’s say 6 players get a seat and these are the 10 remaining stack distributions:
![](https://blog.gtowizard.com/content/2026/02/image-52.png)
  * Player 3 can fold Aces if a bigger stack shoved. They are _inside the bubble by four places_. 
  * Players 10, 9, 8, 7 outside the bubble and players 6, 5, and 4 inside the bubble would all have to make a move or get blinded out, before player 3 was at risk.
  * Player 5 is not in such a comfortable position, they are _inside the bubble by two places_ , but assuming players 10, 9, 8, 7 and 6 are still active they all could easily pull ahead of them.

## Folding AA Preflop in a Satellite (Encore)
You probably guessed that one right, now try this. Two seats are awarded and three players remain. The BTN is the chip leader with 50,000 chips, the two blinds both have 5,000 chips. The blinds are 500/1,000. 
In the last example, our chip leader shoved 76.3% of hands. What would you say their range is in this spot?
![](https://blog.gtowizard.com/content/2026/02/image-53.png)
If you said shove 100% of hands, you would be mistaken. Surprising to most (since big stacks are often mentioned in the context of aggression) but backed by solver math**, in GTO world the BTN should fold 100% of hands.** This is not an error. 
The reason for this to be the optimal decision is rooted in the strategies of SB and BB when the BTN folds:
![](https://blog.gtowizard.com/content/2026/02/image-54.png)
When the BTN folds, the two Blinds are supposed to get their money in very wide against each other. Why is this? The bubble factors show us why:
![](https://blog.gtowizard.com/content/2026/02/image-56.png)
It’s a disaster for either Blind to call the chip leader, they each have a Bubble Factor of 2.91, meaning they need 74% equity. However, their Bubble Factor against each other is 1.03. That is almost chip EV. What is happening here is that the chip leader doesn’t just virtually ensure themselves of a seat, they have their seat so locked up it is near impossible for them to lose it. 
**There is almost no ICM pressure anymore between the players in the blinds because the chip leader is almost certainly going to win a seat, so what is left is a quasi heads-up match between the other two players.**
Nothing good happens when the BTN shoves, it just delays the end of the match. The more profitable thing to do is fold and let the other two players get it in wide against each other, to end the satellite sooner.
## Never Folding Ace-x in a Satellite
One more for fun. This time we are on the bubble, with 5 seats to be awarded and 6 players left. These are the stacks:
![](https://blog.gtowizard.com/content/2026/02/image-57.png)
In GTO World, when action folds to HJ, **they should shove 100% of the time**. However, if we give them a min-raising range of **TT** \+ **AJ** s+ and **AQ** o+ (and they shove the rest), what range should the BTN reshove over the top of their open with?
It’s probably better to show you the visual of the range:
![](https://blog.gtowizard.com/content/2026/02/image-58.png)
This is one of the weirdest ranges I have ever seen but I can assure you it’s correct and I have replicated across several solvers. The reshoving range is any Ace, and nothing else. **KK** is a fold, and **A2** o is a profitable reshove. The strange EVs of Ace-x hands here are due to blocker effects. 
The reason for this is quite simple when you think about it. Once again the bubble factors show the way:
![](https://blog.gtowizard.com/content/2026/02/image-59.png)
The bubble factor for the HJ against the BTN is 4.08, meaning they would need 80% equity to call. The only hand that has more than 80% equity is pocket Aces, so that is the only hand the HJ can call off the reshove with. 
Therefore, any hand with an Ace in it is much more effective in denying equity (by forcing folds). Having an Ace blocker is more valuable than holding a made hand like **KK**.
This highlights an important lesson about ICM:
****When ICM pressure is extreme, fold equity is the most important form of equity.****
This is also why shoving is the best strategy late in a satellite, to avoid spots like this in the first place.
## Folding AA in a Mystery Bounty
One final example from the fast-growing format of the {{tooltip-title: Mystery Bounty}} tournaments. As you will have seen from our PKO articles, ranges get much wider in bounty tournaments and we sometimes see Bubble Factors below 1! Unseen in other formats. The potential to win bounties widens players’ ranges.
{{tooltip-content: Mystery Bounty}}
**Mystery Bounty**  
Unlike regular bounty tournaments, in mystery bounty tournaments, a random bounty (from the bounty pool) is paid every time a K.O. is made.
{{/tooltip-content}}
Mystery Bounty tournaments are no different and a lot of the same strategic adjustments apply. There is one notable difference however, which is **when the bounties are available to win.**
**In a Regular PKO you can win bounties from the very first hand.**
{{grid: 3fr 1fr}}
**In a Mystery Bounty, they are only available much later.** Usually on Day 2 in live tournaments or well after late registration and/or in the money online.  
  
Consider this situation. We are in a Mystery Bounty tournament and the bounty period starts after the bubble bursts. We are on the bubble and have a commanding chip lead at our table. UTG has 2bb and has shoved. It is folded around to your big blind, you have **AA**. 
![When Is It Correct To Fold Aces Preflop?](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-when-is-it-correct-to-fold-aces-preflop-image-15.png)
{{/grid}}
However, on an adjacent table, another player with 3bb is all-in and has been called by everyone on their table. This is a spot where it might be better to fold your **AA**. Winning 2bb is not going to change much for you as you are the chip leader. You are going to make the money anyway, even if you do not bust the short stack. If you bust the shorty, they bubble, because the player on the other table started {{tooltip-title: hand for hand}} with more chips. 
{{tooltip-content: hand for hand}}
**Hand for hand**  
A phase in tournament play where each table waits until all other tables have completed their current hand before the next one is played. This is done to ensure the positions that player’s finishes are accurately tracked, and to avoid the intentional delay of play in order to reach a higher cash-out position. Typically used during or near in-the-money phases of tournaments.
{{/tooltip-content}}
If, however, you fold and the short stack on the other table busts, you have made the money, as has the short stack on your table. They will be the BB next and still very short-stacked. As the chip leader you can isolate them the next hand with a very wide range and there is a very good chance the short stack – in a very good mood because they have just made the money – will now call you. 
If you fold **AA** and wait for one more hand, you give yourself a very good chance of winning a bounty. If you call with **AA** and bust the shorty you earn yourself a measly 2bb and take a very easy bounty off the table. 
Here is a toy game to demonstrate this. We have gone with a $1 90-man SNG payout structure from PokerStars and we are on the bubble, 14 players remain, 13 get paid. UTG has 2bb and shoves, it is folded around to the BB who has 60bb:
![](https://blog.gtowizard.com/content/2026/02/image-60.png)
Calling just one BB to end the bubble is so obviously profitable, it is of course a 100% calling range. This is the profitability of every hand as a call, in terms of {{tooltip-title: table equity}}:
{{tooltip-content: table equity}}
**Table Equity**  
Table equity is defined as the ICM value of your stack, divided by the ICM value of every stack at your table. In other words, it’s your share of the pie!
{{/tooltip-content}}
![](https://blog.gtowizard.com/content/2026/02/image-61.png)
Even a hand as weak as **72** o is profitable here, it makes us 0.11% of the table equity, which is $0.06 in this case. AA makes us 0.82% of the table equity, which is $0.41 on average. 
What if the BB folded and a player busted on the next table? We are **now in the money and the bounty phase has started**. In this example, we are going to make this a $1.50 Mystery Bounty, where $0.50 goes into the bounty prize pool. In Mystery Bounty tournaments we don’t know the value of any bounty until we win it, so the way to value a bounty is by giving it the average bounty value. 13 players remain in this 90-runner tournament, making the average bounty worth $3.12. 
This is the way to solve these situations. Before the bounty phase starts in a Mystery Bounty tournament, we are essentially in a normal ‘{{tooltip-title: Vanilla}}’ MTT mode, then when the bounty phase starts we add those bounties to the prize pool as average bounties. It’s not quite as simple as that because **we are more motivated than in a regular MTT to enter the bounty phase with a stack that covers other players** , but generally speaking, **we have a pre-bounty phase and a bounty phase that play very differently**.
{{tooltip-content: Vanilla}}
**Vanilla**  
Vanilla MTTs refers to the classic freezeout MTT format without bounties.
{{/tooltip-content}}
The short-stacked UTG player is now the BB and has 4.2bb. We are now the SB with 59bb. If it folds to us it would be correct for us to shove 100% of the time and correct for the BB to call 100% of the time.
This is the profitability of our shoving range (in table equity):
![](https://blog.gtowizard.com/content/2026/02/image-62.png)
**72o now makes us more than AA did the previous hand!**   
**AA** now makes us 4.11% of the table equity, which is $2.92, or three buy-ins, as well as being five times more profitable than in the previous hand. Folding **AA** in the previous hand would put us in a situation where we make much more money the very next hand. I specifically went with an example where we are a big chip leader because that makes it more likely none of the other players would try to win the bounty, but even if they did, it sets up some very profitable potential multi-way pots or isolations.
This is **one of the ways in which ICM calculators are limited**. They **cannot think ahead to the way a format changes**. **AA** is always a profitable call in a Mystery Bounty, but by folding it in this scenario, you can set up a much more profitable spot in the future.
* * *

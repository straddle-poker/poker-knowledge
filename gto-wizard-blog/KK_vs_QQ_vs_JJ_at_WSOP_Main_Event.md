---
title: KK vs QQ vs JJ at WSOP Main Event
url: https://blog.gtowizard.com/kk-vs-qq-vs-jj-at-wsop-main-event/
date: 2023-07-25T03:00:53.000Z
author: Unknown author
source: GTO Wizard Blog
---

With **only fourteen players remaining** in the 2023 WSOP Main Event and blinds of 400K/800K/800K, Joshua Payne opened to 1.6M from the LJ with **KK**. Action folded to Jose Aguilera, who three-bet to 4.5M with **QQ** on the BTN. Daniel Weinman, waking up with **JJ** in the SB, found himself with a tough decision, and his choice to move all in for 29M set off a chain of events that would make this one of the **most talked about hands of the series**.
If you’re concerned about spoilers, you should watch the action below before reading on.
## Modeling the Main Event
{{question-mark}}
Was Weinman right to shove with **JJ**?  
Was it wise of Payne to call it off with **KK** for his tournament life?  
What about Aguilera’s overcall with **QQ** , covering both of them?
{{/question-mark}}
Our solutions library offers many ICM simulations for the final two tables of a tournament. Even so, it does not contain one that perfectly matches the stack sizes of the three players involved in this hand, let alone those of the other players remaining in the tournament, all of which have a non-trivial effect on the strategy. Nor do the available models include a 3-bet of the size Aguilera employed. Additionally, the 2023 Main Event features an especially top-heavy prize structure, whereas the GTO Wizard models reflect a more typical tournament structure.
![](https://blog.gtowizard.com/content/2026/03/image-464.png)
****The ultimate goal of studying solver simulations is not to determine how you should have played a single hand. Rather, it is to better understand strategic principles that will help you better play similar situations in the future.****
[This simulation](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=2&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4-R8.4-F-RAI-R33&stratab=strategy_ev&ref=blog.gtowizard.com) of a final two tables situation most closely matches the stack sizes of the players in question, but it is less precise with regard to the payout structure and the stacks of other players not involved in the hand. Thus, **the following analysis should be read not as a precise solution for the hand in question but rather as a demonstration of how to study and learn from ICM models**. Your study may take as a starting point a real hand you (or someone else) played, but the ultimate goal is not to determine how they should have played that one hand. Rather, it is to better understand strategic principles that will help you better play similar situations in the future.
## Payne’s Raise From the LJ
There’s not much to say about Payne’s open with **KK**. With a shallow stack (24bb) and heavy ICM implications, a minimum raise is the ideal size, enabling Payne to open the **widest possible range** while still generating plenty of fold equity even against the BB. Despite the very good odds, the BB in [our sim](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=7&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-F-F&ref=blog.gtowizard.com) folds more than half the time to this raise:
![](https://blog.gtowizard.com/content/2026/03/image-465.png)
Despite being covered by several players behind him, the [LJ in this scenario opens somewhat aggressively](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=2&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4-RAI-F-C-C&ref=blog.gtowizard.com), favoring **big cards** , which have both **good equity** and good **blocker value** :
![](https://blog.gtowizard.com/content/2026/03/image-466.png)
As one of the shorter stacks, Payne has more incentive to **contest pots** than some of his opponents, who are more incentivized to bide their time and hope that short stacks like Payne get eliminated before taking on too much risk themselves. So, while Payne has an extremely strong hand in this instance, there is no reason for his opponents to assume so much strength; he should be opening roughly 20% of the deck.
## Aguilera’s 3-Bet From the Button
Jose Aguilera, with a stack of 42M (roughly 52bb), three-bet to 4.5M (5.6bb). While three-betting **QQ** is almost certainly correct (it’s actually a low-frequency call in our sim), Aguilera’s size is likely too large. A smaller three-bet–our simulation uses just 4bb–still applies **huge pressure** to Payne while allowing Aguilera to **cut his losses** with the weaker portion of his range should Payne four-bet him. It also enables him to fold more cheaply should another player cold four-bet, something he might wish to do even with some hands that would have called a shove from Payne.
Despite having the BTN, the solver recommends very little calling with any hand in Aguilera’s shoes. In fact, [it folds 87% of its range](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=5&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-467.png)
****In ICM, picking up small pots consistently is relatively more valuable (and so gains in priority).****
For comparison, this is the [BTN’s chip EV strategy with 25bb effective stacks facing a 2.1bb raise from the LJ](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=25.125&history_spot=5&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=F-F-R2.1-F-F-R6.1&gmff_favorite=false&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-468.png)
In this **cEV** sim, **BTN VPIPs nearly twice as many hands** and barely uses the small three-bet option at all, preferring to **call or occasionally shove**.
**ICM** prioritizes picking up small pots consistently over taking on extra risk to try to win a larger pot (by flatting with AA, for instance). It also puts a premium on **protecting the last of your chips** , which makes shoving less appealing. Even though Aguilera covered the other players and would not technically put the last of his chips in jeopardy, the chips he stood to lose were still more valuable than the ones he stood to gain.
## Weinman’s 4-Bet From the SB
With a raise and 3-bet in front, Daniel Weinman must play extremely tight from the SB. Of course this is true in any game, but it is especially true at the final two tables of a tournament. [In our model](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=6&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4&ref=blog.gtowizard.com), SB is **indifferent** between folding **JJ** and making a tiny 4-bet. **Shoving is a rarely used option** , reserved mostly for **AK** and **KK** :
![](https://blog.gtowizard.com/content/2026/03/image-469.png)
A small raise is generally preferable here for the same reasons it was for Aguilera: it would buy Weinman a disproportionate amount of fold equity while limiting his risk. It would push Payne off nearly his entire opening range (though not **KK** , of course), and Aguilera, despite having position and a covering stack, would be [incentivized to fold more than half the time](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=9&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4-R8.4-F-F&ref=blog.gtowizard.com):
****A small raise would buy Weinman a disproportionate amount of fold equity while limiting his risk.****
![](https://blog.gtowizard.com/content/2026/03/image-470.png)
With Aguilera 3-betting to 5.6bb in the actual hand, Weinman did not have room to make such a tiny four-bet. He could still have made it 11bb or so, however, and likely should have. Even if he intended to stack off to either player, shoving was an **unnecessary risk** in the unlikely event that BB would woke up with a hand or, as happened, both Payne and Aguilera moved all-in.
****ICM places greater value on the chips you stand to lose than on the chips you stand to win.****
**In a cEV model** , it would be rare to see such a small raise, as few hands would want to fold after putting in so much of the effective stack. **In an ICM model** , such folds are more common, as ICM places greater value on the chips you stand to lose than on the chips you stand to win. If there are 20bb in the pot and you face a shove for 20bb more, you are getting 2:1 odds in chip EV, but not on the cash value of those chips.
For **JJ** , this tiny 4-bet is a hedge against the unlikely scenarios mentioned above—a hedge that would have come in handy, in this case, were it not for a miraculous turn card. But in our model, SB folds hands as strong as **AQ** s to an LJ shove even if BTN and BB fold. For these hands, the tiny four-bet is essential, as they could not be raised profitably otherwise. And when Weinman has **AA** , he wants to induce additional action by leaving open the possibility that he may fold to a shove.
## Payne’s All-In Call
Payne took his time making the call and seemed to genuinely agonize over the decision, which is understandable, given the stakes. It’s a clearly correct call, however. [In our model](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=8&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4-RAI-F&ref=blog.gtowizard.com), hands as weak as **TT** could call, and the top-heavy payout structure only makes calling more appealing:
****The top-heavy payout structure only makes calling more appealing.****
Despite the unfortunate outcome, getting all in against QQ and JJ is a fantastic spot for Payne. Even a slightly riskier match up, such as AK and QQ, is still quite good for him. With fourteen players remaining—thirteen, if Aguilera were to call and bust Weinman—Payne would not be a favorite to make the final table if he folded. He has **some incentive to avoid risk** , but nowhere near this much.
Nor was it a guarantee that Aguilera would overcall Weinman’s shove. In fact, that was an unlikely outcome. The opportunity to invest so many chips with so strong a hand, often with **5.6bb worth of dead money** in the pot, was not one **Payne could afford to pass up**.
## Aguilera’s All-In Call
{{grid: 3fr 1fr}}
[In our model](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTT2&depth=9.125&history_spot=9&gmff_depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&stacks=9.125-37.125-21.125-13.125-29.125-41.125-33.125-17.125&preflop_actions=F-F-R2-F-F-R4-RAI-F-C&ref=blog.gtowizard.com), Aguilera’s call is thin but correct, garnering .21% of the prize pool for the BTN:  
  
**Deeper stacks** incentivize more calling and less four-betting from in-position players, while **shallower stacks** incentivize more calling and less folding from out-of-position players.  

![](https://blog.gtowizard.com/content/2026/03/image-471.png)
{{/grid}}
That may sound like a small number, but given the size of the WSOP Main Event prize pool, that would amount to more than **$55,000 in EV** relative to folding.
In the actual scenario, the call was likely even more profitable for a few reasons:
  * Aguilera had **already committed 5.6bb to the pot** , rather than 4bb as the BTN had in our model.
  * Aguilera began the hand with 52bb, rather than the 41bb BTN has in our model. Although he covers Weinman either way, **a larger stack makes the chip he stands to lose less valuable** and so calling more appealing.
  * Just as with Payne, the **top-heavy payouts** further incentivize this risk taking.
  * Both Weinman and Payne appeared to genuinely agonize over their decisions. Aguilera may have assigned them a **lower risk of dominating him** on that basis. He also may have expected Aguilera to make a smaller four-bet with AA.
  * As we saw above, Weinman likely shoved wider than he should have. If Aguilera, based on their experience playing together, had cause to predict this, he could expect calling to be more profitable thanks to **Weinman showing up with JJ at a higher frequency**.

## What if Weinman Had 4-Bet Small?
{{grid: 3fr 1fr}}
In our model, SB would either 4-bet to 8.4bb with **JJ** or fold them. After 4-betting, they would call a shove from either LJ or BTN. However, if both LJ and BTN shove, SB folds **JJ**. In fact, they fold **everything except AA**. This is the purpose of the small 4-bet, to be able to wriggle away from a scenario where your tournament life is on the line and you are almost certainly up against a higher pair. 
![](https://blog.gtowizard.com/content/2026/03/image-472.png)
{{/grid}}
Weinman not giving himself this opportunity was **the biggest mistake in this hand**. It’s an easy mistake to make, because most of the time, it won’t make a difference; he’s going to call a shove from Payne or Aguilera regardless. But every once in a while it does make a difference, and when it does, the EV of that difference is measured in **tens of thousands of dollars**. Unless you spike a Jack on the turn.
## Conclusion
I have made four deep runs in the main event, though never one this deep. It’s **incredibly stressful**. I was **exhausted** on Day 6; I can only imagine Day 8. In all four of those runs, I made bigger mistakes than this. Not bigger in terms of dollar value, but more egregious. My intention here is not to criticize or second guess anyone but to learn from an interesting spot I can only hope to find myself in one day.
And in any event, Daniel Weinman has just acquired several million reasons not to care what some blogger thinks of his 4-bet.
* * *

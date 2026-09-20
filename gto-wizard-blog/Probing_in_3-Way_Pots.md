---
title: Probing in 3-Way Pots
url: https://blog.gtowizard.com/probing-out-of-position-in-3-way-pots/
date: 2026-03-17T21:20:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

In [ _his excellent article_](https://blog.gtowizard.com/the-turn-probe-bet/) on {{tooltip-title: probe betting}} in heads-up pots, Darren Wee says that, after seeing the preflop raiser decline to continuation bet, we as the BB can conclude that:
{{tooltip-content: probe betting}}
A bet made on the turn by the player who is out of position after the in position player, who is also the preflop aggressor in the hand, chose not to make a continuation bet on the flop.
{{/tooltip-content}}
“Our opponent’s range is somewhat capped. It contains very few nutted hands because they like to see the pot grow, and so would’ve made a c-bet most of the time. If the postflop betting action doesn’t start immediately at the flop, building a big pot by the river becomes much harder. Thus, we can confidently exclude many combos of hands, such as overpairs, sets, and top pairs.”
Darren was writing about a **T72** r flop, so the details about which hands count as nutted should be read in that context, but the general point applies: In a heads-up pot, **the preflop raiser is usually somewhat capped when they decline to continuation bet** into a BB caller.
****This means the BB often enjoys a nut advantage and sometimes even an equity advantage on the turn, incentivizing them to take on the role of aggressor with some part of their range.****
**How well does the above heuristic generalize to 3-way pots?**
When the preflop raiser is  _not_ last to act on the flop, they have more incentive to check strong hands, meaning they will be less capped if the flop checks around. How does this change the BB’s turn probing strategy? Which boards and turn cards should they probe? How large should they bet?
Let’s find out!
## **Start With a Hypothesis**
Once I know which question(s) I want to investigate, I like to [ _start with a hypothesis_](https://blog.gtowizard.com/how-to-study-gto-solutions/) about what I intuitively expect the answers to be. This helps me identify surprising results deserving of closer study. You can’t be surprised if you don’t establish expectations! If my prediction was off, the goal becomes to recalibrate my poker intuition so that it can predict better next time.
Take a look at the following flops and turn cards. Try to **sort** them in order of **how frequently you expect BB to probe** them in a 100bb cash BB-CO-BTN SRP. If sorting them is too much for you, try to **group** them into higher vs. lower vs. zero probe bet frequency. You could also try to group them into scenarios where BB will use a smaller vs. larger probe bet size.
Once you’ve recorded your hypotheses, hover over the left side of the image below and slide to the right to reveal the data and see how close you were:
## **A Dead End**
One of my hypotheses was that:
****Hypothesis #1**** : BB’s turn-probing frequency might correlate with the flop checking frequencies of CO and/or BTN.
If one of the primary functions of a turn probe is to press a nuts advantage, and players put nutted hands disproportionately into their flop-betting ranges, then boards where neither CO nor BTN bet often might lead to better protected checking ranges for the in-position players and less turn probing for BB.
This does not appear to be the case. While the set of sample flops above is far from complete, it does contain a variety of textures and produces a variety of turn-probing strategies from BB. Yet CO and BTN’s frequencies are nearly identical across this sample, with CO almost always checking and BTN almost always betting roughly half their range. On the only board texture that plays out differently, it is CO who bets half their range and BTN who mostly checks.
****Hypothesis #1**** : There is no obvious correlation between flop-checking strategies and turn-probing strategies in this (CO vs BTN vs BB) 3-way spot.
Although this hypothesis did not produce immediately interesting or actionable information, I include it anyway because these **dead ends are part of the process**.
****Ruling things out and determining**** what is not****worth exploring is how you arrive at**** what is****true and worthy of further study.****
That said, this dead end led me to a **new hypothesis** , as they often do. It seems that the solver rarely has a capped range when playing as CO because it usually checks its entire range. Even though BTN may have a fairly capped checking range, BB can’t just blast away at blank turns because CO does not.
However, this is not how many humans play in CO’s shoes. If you believe your human opponent would bet many of their strongest hands, as they often do when they perceive a risk of getting drawn out on, then it may be that you can probe turns more aggressively as an exploit. It’s beyond the scope of this article to test that hypothesis, but you might wish to explore this independently with some **nodelocking** …
## **Evaluating the Flop**
One thing that does appear to influence BB’s turn-probing strategy is the flop texture. After certain flops check around, BB probes the turn even when the new card does not favor them. K77r and 765tt are examples of this.
On other flops, BB does not probe the turn regardless of whether the new card changes the board texture. This is the case on T98r and K76m.
{{question-mark}}
Why do you think this is? What is it about K77r and 765tt that make them especially conducive to turn probing? What makes T98r and K76m so poor for turn probing?
{{/question-mark}}
If you need a hint, take a look at the equity graphs below:
{{toggle: K76m}}
![](https://blog.gtowizard.com/content/2026/04/1-1-1.png)
{{/toggle}}
{{toggle: T98r}}
![](https://blog.gtowizard.com/content/2026/04/2-1-2.png)
{{/toggle}}
{{toggle: K77r}}
![](https://blog.gtowizard.com/content/2026/04/3-1-1.png)
{{/toggle}}
{{toggle: 765tt}}
![](https://blog.gtowizard.com/content/2026/04/4-1-1.png)
{{/toggle}}
**On**[**K76m**](https://app.gtowizard.com/solutions?custree_id=0c5eb56f-6088-4cb1-9830-fadd6be10254&solution_type=custom&soltab=range&board=Ks7s6sAs&cussol_id=7d97c0a2-feed-4e89-a6e7-4af628c39bf5&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=50.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=0&flop_actions=X-X-X&ref=blog.gtowizard.com)**and**[**T98r**](https://app.gtowizard.com/solutions?custree_id=b311b2d5-a483-4705-949a-5e83e9f4dc40&solution_type=custom&soltab=range&board=Ts9h8d&cussol_id=1dc6becd-c43b-4aa0-b855-e9c4ad1101c3&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=50.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=0&ref=blog.gtowizard.com)**, the boards BB does not probe** , they are at a **nuts _dis_ advantage**. Although they can flop strong hands on these boards, including the literal nuts, other players flop them more consistently. That means even when BB holds a nutty hand after the flop checks around, they are incentivized to check and give their opponents another opportunity to bet.
**On**[**K77r**](https://app.gtowizard.com/solutions?custree_id=0c5eb56f-6088-4cb1-9830-fadd6be10254&solution_type=custom&soltab=range&board=Ks7d7c&cussol_id=80e12676-bc29-48cf-969e-aa9e322f3067&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=50.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=0&ref=blog.gtowizard.com)**and**[**765tt**](https://app.gtowizard.com/solutions?custree_id=0c5eb56f-6088-4cb1-9830-fadd6be10254&solution_type=custom&soltab=range&board=7d6c5d&cussol_id=d9b98c35-671b-49ad-9031-0b9ac06bddcf&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=50.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=0&ref=blog.gtowizard.com)**, BB flops at least as many nutty hands as their opponents.** They never lead these flops, so if the flop does check around, there is more reason for BB to start driving the betting on the turn with some portion of their range.
Note that these are not necessarily “good” flops for the BB  _on the whole_. On K77r in particular, BB flops quite a lot of air. But **the low end of the range is not what determines probe betting**. 
****BB starts with the weakest range preflop and will always give up with a significant portion of their**** worst hands****, regardless of the board. When they have at least as many**** strong hands****as their opponents is when they are incentivized to probe the turn.****
On K77, the pair on the board gives BB many combos of trips. On 765, they have many straight and two-pair combos their opponents do not.
## **Evaluating the Turn**
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/04/evaluating-the-turn.png)
{{/width}}
Even when the flop gives BB the weapons they will need to probe the turn if no one bets, the turn card plays an important role in determining **how frequently** and **how large** BB bets. For the best example of this, consider the case where the board on the turn is **K♠7♦6♣ 5♦**. BB always probes this board aggressively, but **it matters which cards were on the flop** and **which one came on the turn**.
### Same Cards, Different Order
#### K765
When a **K♠7♦6♣** flop checks around, the **5♦** is a great turn card for BB. It gives them straights and two pairs that no other player will have, incentivizing them to bet 100% pot almost exclusively when they probe.
#### 765K
**7♦6♣5♦** is a great flop for BB, but if no one bets it, the **K♠** on the turn is not so great. BTN’s flop check range contains far more King-x when the board runs out in this order than when the King was already present on the flop, making it easier for them to defend against probes. BB still has a nuts advantage and probes at about the same frequency as when the **5♦** came on the turn, but they now split their bets about evenly between 100% pot and 67% pot, reflecting a **less pronounced nuts advantage**.
On the less favorable **K♠7♦6♣** flop, whether BB probes at all depends on the turn card. They need a card like the **5♦** to give them a nuts advantage. A blank like the **2♣** isn’t good enough; they check their entire range on this turn (despite having two pairs their opponents do not) to supplement their sets. 
Remember, CO has an uncapped checking range which includes the literal nuts, a hand BB never has. This is why BB depends on a texture-changing turn to develop a betting range.
## **Probe Bet Sizing**
The probe bets employed by BB in our sample are sized almost exclusively large, often full-pot. This makes sense, as BB rarely has an equity advantage against an in-position player who checked their entire range on the flop. When they probe the turn, it is generally to leverage a nuts advantage, which is best done with a **large, polarized betting strategy**.
The notable **exception** to this pattern is **T75** r, which does not so heavily favor the in-position players. Even so, BB rarely probes a blank, and only for a small size. On a turned 6, they probe much more frequently but still favor the small size.
BB does have a nuts advantage on **T756** r, but their **advantage is even _more pronounced_ toward the bottom of the ranges**, where they have not just strong one-pair hands, but also pair+draw hands with robust equity, an important property in a multiway pot. Betting **54** , for example, can push CO off of **A5** while retaining good equity against BTN’s calling range.
![](https://blog.gtowizard.com/content/2026/04/5-2.png)Turn equity distributions of BB vs CO vs BTN on T756r (flop = X-X-X)
Even though BB does not use a large bet size, their nuts advantage is working for them here, as it makes raising dangerous for their opponents. BB’s **smaller probing range is more linear** than the large probe bets we saw on other boards, meaning it contains draws and medium-strength hands that  _lose EV when raised_. 
BB’s nutted hands [balance](https://blog.gtowizard.com/the-many-faces-of-balance-in-poker/) these appealing targets because they  _gain EV when raised_. The mix of hands that want to get raised and hands that do not want to get raised presents opponents with tough, no-win decisions about whether to raise BB’s small turn probes.
## **Conclusion**
**3-way pots differ from heads-up pots in important ways, so applying heuristics learned from heads-up pots to them can be dangerous.**
Probe betting from the BB offers a good example of this. When a 3-way flop checks around, we cannot conclude that we are up against capped ranges as confidently as we can in a heads-up pot. That means we must be more selective about probing the turn.
Often, we need to see not just the **flop checks** but also a **favorable turn card** before we can develop a probing range. However, certain flops—generally those that present trips or straight opportunities that favor the BB—facilitate probing even on blank turns.
Because BB is generally leveraging a **nuts advantage** , their probe bets are  _usually_ large and polarized. However, flops where BB’s range runs **closer in equity** to their opponents’ can cause smaller turn-probing strategies. Be aware that these still require BB to have nutted hands in their range, or else their small probes will be vulnerable to raises.
* * *

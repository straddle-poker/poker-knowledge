---
title: Disciplining Big Blind in Limped Pots
url: https://blog.gtowizard.com/disciplining-big-blind-in-limped-pots/
date: 2024-02-08T04:00:59.000Z
author: Unknown author
source: GTO Wizard Blog
---

[When the BTN open-limps off a short stack](https://blog.gtowizard.com/curious-case-of-open-limping-buttons/), the postflop play against the BB should resemble that of a single-raised pot (SRP). That is, the BB, having taken no preflop risk, arrives at the flop with a weaker range and so should mostly check. Then the BTN, with the stronger range, should most commonly bet small, just as if they were continuation betting in an SRP. 
Not all players occupying the BB understand these concepts, however. Because the scenario is less familiar, even players who understand the concept of “checking to the raiser” will fail to appreciate its application in a limped pot. This is especially true on boards they believe are favorable to the BB and when holding the sorts of strong-but-vulnerable hands that benefit most obviously from aggression. As a result, you will often see players in the BB seat bet in limped pots, including on flops where a solver would advise checking their entire range. 
In this article, we will investigate **how to exploit Big Blinds who are excessively concerned with protecting their flopped pairs in limped pots**.
## **Methodology**
The following custom simulations are based on **14bb chip EV** ranges, which are the deepest stacks at which **BTN** plays a mostly limp-or-shove strategy. On each street, players have the option to bet 20% (or 29%, which is a minimum bet in a limped pot), 50%, or 80% of the pot, or all-in. Raises of 33% or 66% of the pot or all-in are allowed. 
We will **compare** unlocked simulations to those where the **BB is nodelocked to bet half pot with 75% of their top pair and second pair hands** to see how the BTN can adapt their strategy to exploit this mistake. 
Anticipating that BB will make this mistake, BTN may have some incentive to limp more or different hands as a further exploit. However, we will use the **same preflop ranges in both scenarios** for the sake of consistency.
## **Responding to BB’s Bet on a Low Flop**
**8♥6♥3♦** is a good example of a flop that could be wrongly perceived as favoring the BB, which, if true, would incentivize aggressive betting from flopped pairs because they are vulnerable to both draws and overcards. However, in actuality, BTN enjoys a significant equity and nuts advantage on this flop! That’s why the solver recommends 100% checking from BB.
{{width: 40%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-1.png)BB vs BTN on ****8♥6♥3♦****
{{/width}}
To say that the solver recommends a pure checking strategy for the BB is not to say that it assumes BB will play that way. It provides a **robust, unexploitable response to all BB’s bet sizes** , even though none of them are actually used at equilibrium. Here is the solver’s [response for BTN to a half-pot bet from BB on this**8♥6♥3♦** flop](https://app.gtowizard.com/solutions?custree_id=00ba7d9d-1d08-4eac-bea7-ec23f0c4c453&solution_type=custom&gametype=MTTGeneral&depth=14.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=8h6h3d&cussol_id=98789fac-699b-44c1-88ec-c44b2db5d397&history_spot=1&flop_actions=R1.8&soltab=strategy&ref=blog.gtowizard.com):
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-2.png)BTN response vs BB 51% pot bet
{{/width}}
This response makes no assumption about what BB’s betting range will look like. Rather, it is optimized to ensure that whatever hand(s) BB bets, they will make no more than they would checking. Some of them will make less because when we [nodelock BB to bet 75% of the time with top or middle pair](https://app.gtowizard.com/solutions?custree_id=00ba7d9d-1d08-4eac-bea7-ec23f0c4c453&solution_type=custom&gametype=MTTGeneral&depth=14.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=8h6h3d&cussol_id=69b53fbc-326b-45f4-8708-6248faacb8ac&history_spot=0&flop_actions=R1.8&soltab=strategy&ref=blog.gtowizard.com), **BB’s EV drops by about 10bb/100**.
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-3.png)Nodelock BB to bet top and second pair for half pot with a 75% frequency
{{/width}}
Nodelocking in this way does not force **BB** to bet _only_ these hands. The solver can and does balance by betting other hands as well, mostly draws of various sorts:
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-4.png)BB’s nodelocked betting strategy
Let’s see how **BTN** ’s response to this bet changes from the equilibrium:
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-5.png)BTN’s adjusted response vs BB 51% pot bet (given BB’s locked strategy)
{{/width}}
Our nodelocking forced BB to shift excessively many of their strongest hands into their betting range. BTN exploits this by **calling less than at equilibrium but folding only slightly more**. Most of those calls actually turn into raises, including many all-in shoves, a play barely used in the equilibrium response. 
This goes back to why BB shouldn’t be betting in the first place: they have many good hands but few great ones. **BTN has the nuts advantage and, by shoving, puts BB to a tough decision with all their middle pairs** and even their worst top pair:
{{width: 67%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-6.png)BB’s strategy facing BTN’s raise all-in (158% pot)
{{/width}}
## **Responding to BB’s Check on a Low Flop**
As we discussed earlier, the equilibrium strategy on the **8♥6♥3♦** flop (and most others) involves a lot of checking from BB and a lot of betting from BTN. Because this is a dynamic flop on which check-raises are likely, **BTN** has a checking range and a {{tooltip-title: polarized}} betting range that mostly prefers larger bet sizes:
{{tooltip-content: polarized}}
**Polarized**
Describes a range that is mainly very strong made hands or bluffs, with very few middle-strength hands.
{{/tooltip-content}}
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-7.png)BTN strategy vs BB check
{{/width}}
As with BTN’s response to a bet, this strategy does not assume BB will check their entire range. It merely ensures no hand can be played more profitably as a bet. 
That means the solver’s response will change if we signal to it that BB will often bet their better pairs, an assumption we can build into the simulation with nodelocking. **BB’s resulting checking range is weaker and less likely to check-raise, incentivizing BTN to convert checks into small bets** :
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-8.png)BTN’s adjusted response vs BB check (given BB’s locked strategy)
{{/width}}
This is also in line with how BTN can exploit BB in an SRP. [Against a BB who does not check-raise aggressively enough](https://blog.gtowizard.com/c-betting-ip-vs-passive-poker-players/), BTN c-bets aggressively, even on boards where they normally, at equilibrium, would check often.
## **When BB Is Supposed To Bet**
Aggressive betting from the BB in limped pots (especially against IP opponents) is usually a mistake, but there are boards where it is correct. These are mostly low, connected boards where straights are already possible:
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-9.png)Average BB strategy across all flops and subsets (grouped by: ****highest ranked card****)![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-10.png)Grouped by ****connectedness****
On these boards, the same exploits apply against a BB who bets too often or with the wrong range, but their magnitude is much reduced. For example, on [**542** r](https://app.gtowizard.com/solutions?custree_id=00ba7d9d-1d08-4eac-bea7-ec23f0c4c453&solution_type=custom&gametype=MTTGeneral&depth=14.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=5s4h2d&cussol_id=6f24a276-bc74-4293-9ee8-6caa9d9ec45e&history_spot=0&soltab=strategy&ref=blog.gtowizard.com), BB’s equilibrium strategy entails a lot of betting, with a range that is heavy on top and middle pair:
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-11.png)BB’s unlocked strategy on ****542**** r
{{/width}}
Even so, BTN plays cautiously against a check, betting less than half the time. When they do bet, it is with a polar range for a large size:
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-12.png)BTN’s response vs BB check
{{/width}}
[Nodelocking BB](https://app.gtowizard.com/solutions?custree_id=00ba7d9d-1d08-4eac-bea7-ec23f0c4c453&solution_type=custom&gametype=MTTGeneral&depth=14.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=5s4h2d&cussol_id=1115d324-c109-49de-804e-b0f5800cc00e&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) to bet 75% of their top and middle pair hands, as we did in the previous example, does force them to bet slightly more often and weakens their checking range accordingly. BTN exploits by betting into their checks a bit more often, with some of their equilibrium checks shifting to small bets, just as we saw on **8♥6♥3♦** :
{{width: 80%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-13.png)BTN’s adjusted response vs BB check (given BB’s locked strategy)
{{/width}}
Because BB’s deviation from the equilibrium is small, the resulting exploit is small as well. Any change to BB’s EV is within the margin of error, as the solver shows BB flopping 1.73bb in EV in both scenarios.
## **Why Limp?**
The truth is that even though limping overtakes min-raising as a solver’s dominant BTN action when short stacked, the **EV gain from limping is minimal at equilibrium**. In the 14bb scenario we’ve been investigating, BTN almost never min-raises. Still, the [EV Comparison tool](https://blog.gtowizard.com/how-to-leverage-gto-wizards-ev-comparison-tool/) reveals that none of the hands the solver limps lose a noticeable amount of EV by raising (the red and green cells are all hands that would either shove or fold, so although they don’t have a strong preference between limping and raising, there is a third option that surpasses both):
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-disciplining-big-blind-in-limped-pots-image-14.png)EV comparison of min-raise vs limp for BTN at 14bb effective
{{question-mark}}
**Why add the extra complexity to your game at all?** If you are more familiar with strategies for min-raising and playing single-raised pots, why experiment with limping?
{{/question-mark}}
It’s possible you shouldn’t. Recall that the above chart is from a chip EV simulation. But [ICM considerations tend to incentivize more aggressive play](https://blog.gtowizard.com/short-stacked-play-in-mtts/), steering us away from more passive play like limping. 
The best reason to explore limping stems from the high likelihood that your opponents in the blinds may also be more familiar with responding to min-raises and contesting SRPs after the flop. **Familiarizing yourself with common errors and exploits in limped pots gives you**[**another tool you can reach for**](https://blog.gtowizard.com/exploitative-dynamics/) when the time is right.
## **Conclusion**
**Limped pots** are really not so tricky, especially not for the limper. The **range dynamics are similar to** those of **BTN vs BB in single-raised pots (SRP)** , so the general contours of the strategy should be similar as well. 
**If your opponents do not understand this** , however, they may make easily exploitable mistakes. This could result in them donating more EV to you than they would on the more familiar terrain of an SRP. 
Because the BB is generally at a range disadvantage, they are supposed to mainly check the flop. Opponents who misunderstand this concept and develop betting ranges often do so in unbalanced ways, favoring “obvious” betting candidates such as vulnerable pairs. 
You can **exploit these bets** either by respecting their strength and folding your own weaker hands and/or by putting them to the test with shoves. More importantly, you can **exploit their overly weak checks** with frequent, small bets just as you would with small c-bets in an SRP.
* * *

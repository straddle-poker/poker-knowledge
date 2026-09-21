---
title: Buying the Showdown
url: https://blog.gtowizard.com/buying-the-showdown/
date: 2024-05-21T03:00:59.000Z
author: Unknown author
source: GTO Wizard Blog
---

This article was inspired by Mark, who submitted a question to my podcast about a concept he called: Buying the Showdown. As he describes it, the idea is, after c-betting the flop, to “bet small in position with the middle of your range on the turn, with the intent of the river going check/check.” The case made for this play is that it would enable you to get some **additional protection** for your medium-strength hands, maybe even some thin value, and **avoid facing a polarized bet** on the river. 
Mark says he got this concept from Alex “Assassinato” Fitzgerald, and that other coaches have dismissed it as unbalanced and overly vulnerable to check-raises. This led me to two topics I’ll explore in this article:
  1. Is “Buying the Showdown” ever a feature of GTO strategies? If so, when?
  2. Even when it is not part of GTO, might it make sense as an exploit when you anticipate your opponent will not check-raise enough?

## **The Theory**
{{grid: 3fr 1fr}}
Typically, betting ranges get more polar on later streets. On the flop, medium-strength hands can often justify betting because they benefit enough from **denying equity** to the weakest hands in the opponent’s range.
![When Is It Correct To Fold Aces Preflop?](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-when-is-it-correct-to-fold-aces-preflop-image-14.png)
{{/grid}}
After doing so, they have less incentive to barrel the turn. This is partly because the opponent has already had the chance to fold their weak hands and partly because, with just one street to come, any remaining weak hands are much less likely to draw out.
****{{center}}Typically, betting ranges get more polar on later streets.{{/center}}****
This is especially true for the IP player, who has the option of closing the action with a check. While medium-strength hands may still gain some small benefit from denying equity on the turn, it is usually not enough to justify the risk of opening oneself up to a raise.
#### **Board: Q942r**
We can see this in the example Mark offered: a BTN raiser playing **J9** s against a BB caller on a **Q942** r board. With **60bb** in an MTT, [BTN’s flop strategy](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=1&gmfft_sort_order=asc&preflop_actions=F-F-F-F-F-R2.3-F-C&history_spot=9&gmff_stacks_type=SYMMETRIC&board=Qh9d4c2s&flop_actions=X-R1.2-C&turn_actions=X-R10.6&stratab=strategy&soltab=strategy&ref=blog.gtowizard.com) is to c-bet most of their range for a small size, either 20% or 33% pot. With **J9** s specifically, **BTN** mixes some checks, but it’s still mostly a bet, as are weaker pairs such as **98** s and **33** :
![Buying the Showdown](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-buying-the-showdown-image-1.png)BTN c-bet ****flop**** strategy on ****Q94**** r vs BB, ****60bb**** effective
These are thin value/protection bets. Though not strong enough to play a big pot, these pairs are often ahead. They can get called by worse, and they also benefit from denying equity to BB’s weakest hands, many of which contain at least one **live overcard**. 
After betting small on the flop and getting a **blank turn** like the **2** ♠, [BTN’s turn strategy](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=1&gmfft_sort_order=asc&preflop_actions=F-F-F-F-F-R2.3-F-C&history_spot=12&gmff_stacks_type=SYMMETRIC&board=Qh9d4c2s&flop_actions=X-R1.2-C&turn_actions=X-R10.6&stratab=strategy&soltab=strategy&gmff_favorite=false&ref=blog.gtowizard.com) looks very different. They bet **extremely polar** , almost purely preferring overbets. **J9** s and those other weak pairs do not make it into these betting ranges with any appreciable frequency:
![Buying the Showdown](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-buying-the-showdown-image-2.png)BTN c-bet ****turn**** strategy on ****Q942**** r vs BB
## **Dynamic Boards**
In Mark’s example of **J9** on a **Q942** r board, BTN’s J9 actually isn’t that vulnerable on the turn. Every once in a while, you can make two overcards like **AT** or **AJ** fold, but overall, the hand does not benefit that much from denying equity.
#### **Board: 4448**
But what about hands that are more vulnerable to the river card? A board like **4448** is extremely dynamic, especially in a BTN vs BB confrontation. Even after BB calls a flop bet, **both players have wide ranges full of unpaired hands** on the turn. **The middle of BTN’s range is much more vulnerable** in this case, and as a result, [BTN’s turn c-betting range](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=1&gmfft_sort_order=asc&preflop_actions=F-F-F-F-F-R2.3-F-C&history_spot=12&gmff_stacks_type=SYMMETRIC&board=4h4d4c8h&flop_actions=X-R2-C&stratab=strategy&soltab=strategy&turn_actions=X&ref=blog.gtowizard.com) is much **wider** and more **linear** without the overbets we saw on **Q942** :
![Buying the Showdown](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-buying-the-showdown-image-3.png)BTN c-bet ****turn**** strategy on ****4448**** vs BB, ****60bb**** effective
## **Shallower Stacks (30bb)**
Those overbets are the reason BTN barely barrels **J9** on **Q942**. J9 is a thin value hand, and the bigger you bet, the less likely you are to get called by the hands J9 is ahead of. Of course, you could bet smaller with J9, but then you’d be giving your opponent **incentive to raise your smaller bets** , so a solver would need to **balance the thin value bets with some monster hands** that would be happy to induce the check-raise. 
The problem with that is that then those hands aren’t overbetting, which is what the solver really wants to do with them. That the solver does not do this implies that **the tradeoff isn’t worth it**. You only get so many very strong hands, and it’s better to use them in an overbet range (which also facilitates more bluffs in that range) than as traps in a small bet range. 
But what if the stacks were shallower so that **BTN had less incentive to overbet their strongest hands**? With 30bb stacks, BTN still mostly overbets the **2** ♠ turn, but they never use the 200% pot size. They do, however, use the 83% pot size much more often than at 60bb. Two of the hands that feature most prominently in that range are **J9** and **K9**!
![Buying the Showdown](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-buying-the-showdown-image-4.png)BTN ****turn**** barrel strategy on ****Q942**** r vs BB: ****30bb**** effective
## **The Exploits**
Mark’s supposition—or rather, that of the coaches he consulted—was that the risk of a check-raise was the primary reason why betting medium-strength hands on the turn would be undesirable. We can test this with a [custom solution](https://help.gtowizard.com/custom-solving-overview/?ref=blog.gtowizard.com) that **nodelocks BB to _never_ check-raise turn**. 
For this solution, I gave BTN the option to bet 50% or 200% pot on the turn after a 20% pot continuation bet on the flop. The [equilibrium strategy](https://app.gtowizard.com/solutions?solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=1&gmfft_sort_order=asc&gmff_stacks_type=SYMMETRIC&stratab=overview_all&soltab=strategy&custree_id=6216c610-b239-4fea-9fbe-256b37140091&board=Qh9d4c2s&cussol_id=fdbc7ccd-5342-4bfa-a874-7e3093382923&flop_actions=X-R1.2-C&turn_actions=X-R4.3&history_spot=4&ref=blog.gtowizard.com), shown on the right, never uses the smaller bet size. When I [nodelocked BB to never raise the 50% bet, however (and to never donk bet the turn](https://app.gtowizard.com/solutions?solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=1&gmfft_sort_order=asc&gmff_stacks_type=SYMMETRIC&stratab=strategy_ev&soltab=strategy&custree_id=63318302-11ae-4bf6-9d98-9ac7be704450&board=Qh9d4c2s&cussol_id=f8688327-25df-4be3-97f4-090a9db5d0b4&flop_actions=X-R1.2-C&turn_actions=X-R4.3&history_spot=4&dialogs=solfigr-nodecompare-dialog_namespace-tmp/primary&ref=blog.gtowizard.com), which is how BB would otherwise compensate for not being allowed to check-raise), BTN does sometimes use it. The hands that use it are **primarily thin value hands** like **J9** , **K9** , and **TT**. This strategy is shown on the left:
![Buying the Showdown](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-buying-the-showdown-image-5.png)BTN ****turn**** barrel strategy on ****Q942**** r vs BB: nodelocked (left) vs unlocked (right)
It’s important to note, however, that these hands are still not pure bets. This suggests that although the risk of a check-raise is a deterrent to “Buying the Showdown,” there are other reasons why it may be undesirable.
## **Conclusion**
On most runouts, BTN wants to put **exactly one more bet** into the pot with J9 on Q942. There are three ways to accomplish this:
  1. **{{color: #1EC39C}}Bet turn, check river{{/color}}**  
As we’ve discussed, this carries the **risk of a check-raise**. But it also carries the **reward of denying equity** to some of BB’s weaker hands.
  2. **{{color: #1EC39C}}Check turn, bet river{{/color}}** (if checked to)  
This carries the **risk of a bad river** on which **J9** is no longer strong enough to value bet. However, on the safe rivers, **BB will have more incentive to call** a bet after seeing BTN check the turn.
  3. **{{color: #1EC39C}}Check turn, call a river bet{{/color}}**  
This can get **uncomfortable if BB’s bet is very large** or the river is especially dangerous. Still, in general, **J9** gets a solidly profitable call on the river after checking back the turn. Many of the hands that would have called a turn bet will value bet themselves on the river, and of course, the check will also **induce some bluffs** from which BTN can profit.

Once you determine that your hand, after the flop, is only strong enough to put one more bet into the pot, that bet generally goes in better if you check the turn and then call a river bet or value bet the river yourself. The case for checking is not really about a cheap showdown because you want one more bet going into the pot—you’d just prefer it went in a different way.
****{{center}}If your hand, after the flop, is only strong enough to put in one more bet, that bet generally goes in better if you check the turn.{{/center}}****
### **{{center}}Unless…{{/center}}**
The major exception to this is when your hand also benefits significantly from your opponent’s folds, as with the middle of BTN’s range on our **4448** example. **The risk of a check-raise drives BTN’s decision to some degree, but the desire for fold equity is a larger driver**. 
The question to ask yourself when considering a thin value bet on the turn is not so much: “Can I buy myself a showdown?” but rather: “How vulnerable is my hand?” 
The answer will often be that it is not vulnerable enough to forego the **advantage of checking to induce your opponent to put in a bet with a weaker range on the river**.
* * *

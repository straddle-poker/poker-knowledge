---
title: Do Solvers Have Targets?
url: https://blog.gtowizard.com/do-solvers-have-targets/
date: 2024-02-12T04:00:27.000Z
author: Unknown author
source: GTO Wizard Blog
---

Targeting has long been a staple of {{tooltip-title: exploitative}} poker thinking. When you’re value betting against a predictable opponent, it pays to think about what the likely **second-best hands** are that could pay you off and how much they’re likely willing to call with those hands. Likewise, when bluffing that same predictable opponent, it pays to think explicitly about what better hands they might fold and what the **smallest amount you could risk** is to get those folds.
{{tooltip-content: exploitative}}
**Exploitative Strategy**  
A strategy designed around exploiting the mistakes of your opponents. Often used in contrast to GTO, which is designed to decrease the exploitability of your own strategy. See: MES/Nemesis.
{{/tooltip-content}}
This is not exactly how {{tooltip-title: Game Theory Optimal}} strategies work, but it isn’t as far off as it may seem. Solvers do not make predictions about what opponents will do. Indeed, **the entire point of GTO strategies is to perform reasonably well regardless of what your opponent does**.
{{tooltip-content: Game Theory Optimal}}
**Game Theory Optimal (GTO)**  
The least exploitable fixed strategy, resulting in the highest possible expected value against an opponent that can perfectly exploit you. A strategy is considered to be GTO if it conforms to the principles of Nash Equilibrium; a state where no player can unilaterally change their strategy to increase their expected value. GTO is more loosely used to describe optimal play, although the term is often used in contrast with exploitative strategies.
{{/tooltip-content}}
The way they do this is by putting opponents in situations where they have **no good options**. A river bet with the right mix of value bets and bluffs makes your opponent [indifferent](https://blog.gtowizard.com/the-three-laws-of-indifference/) to calling with their bluff catchers. In other words, it creates a situation where neither calling nor folding is a particularly good option. If they fold, they forfeit the entire pot to your bluffs. If they call, they lose even more money to the many strong hands in your betting range. This strategy shows a profit whether your opponent always calls, always folds, flips a coin, or plays any other mixed strategy.
****{{center}}GTO strategies do not target hands for calls or folds; they target them for indifference.{{/center}}****
Here’s where the targeting comes in: not every hand in your opponent’s range will be indifferent when faced with this bet. Some will be so strong they will happily call. Others will be so weak they would have folded to an even smaller bet. The **hands that are indifferent are the targets** of the bet, the ones that have a tough decision only because you bet **exactly this amount** with **exactly this range**. GTO strategies do not target hands for calls or folds like exploitative strategies. They target for indifference. 
Let’s walk through some examples—one for each postflop street—to see if theory shows up in practice.
## **Flop Example**
We can see these principles in action in a simple, [custom solution for a common 100bb BTN vs BB single-raised pot (SRP) cash game scenario](https://app.gtowizard.com/solutions?custree_id=45d9d5ad-750e-4b20-a64d-1174771660cf&solution_type=custom&gametype=Cash6m500zSimple&depth=100&soltab=range&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_type=simple&board=AsTh8d&cussol_id=35530c10-b58c-47e8-99b9-6ebb57a8fa69&gmfs_solution_tab=ai_sols&flop_actions=X&history_spot=0&ref=blog.gtowizard.com). For the sake of simplicity, I limited BTN to one flop bet size and two on the turn and river. 
The same principles apply to more complex solutions. When the solver mixes across four different continuation bet sizes, each of those bets has slightly different targets. But the principles are easier to see when we restrict ourselves to just a few options. 
In this scenario, BTN bets 67% pot with roughly half their range. BB’s response to this bet is shown in the image below.
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-1.png)BB response vs BTN c-betting 67% pot on ****A♠T♥8♦****
BB’s worst second and third pair hands are the primary hand classes to face tough decisions. This includes hands like **T9** and **K8** without a backdoor flush draw. All of BB’s third pair appear to have mixed strategies from the chart, but in fact, they mostly play pure strategies based on whether they have a backdoor flush draw:
{{width: 67%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-2.png)Hand matrix revealing the influence of suits on strategies
{{/width}}
You can see from **BB’s Manhattan graph** where the weaker and stronger hands are that always or never fold and roughly which part of BB’s range has tough decisions:
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-3.png)
The correspondence is not perfect because equity is not the only determinant of whether a hand folds; how it will play on later streets is also a consideration. 
**This bet accomplishes many other things besides giving these hands tough decisions**. Most of the betting range benefits to some degree from causing even the weakest hands to fold. The strong hands in the betting range benefit from getting called by all the never-folds.
{{width: 75%}}
![Do Solvers Have Targets?](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-11.png)
{{/width}}
But those are not the targets of the bet. They are not the purposes for which the bet size and range are **optimized**. Many of these folds could be bought at a cheaper price. The stronger hands would have called larger bets. The distinctive thing about this exact bet size, with this exact range, is that it accomplishes those other purposes reasonably well while making hands like K8s and T9o indifferent. 
This bet also **gives BTN the tools to challenge BB with more tough decisions on future streets** , which is what we will investigate now.
## **Turn Example**
After betting 67% pot on the flop and getting the **2♣** on the turn, the solver either checks or bets the size that accommodates [geometric growth of the pot](https://blog.gtowizard.com/pot-geometry/). It has the option to choose a second bet size, but doesn’t really use it. The geometric growth of the pot, in this case, is 147% pot. 
Faced with this bet, BB has a new set of tough decisions. It’s a different bet compared to the flop bet, with a different target. Here is BB’s response:
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-4.png)BB response vs BTN c-betting 147% pot on the turn ****A♠T♥8♦ 2♣****![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-5.png)
Now, **stronger hands have a tough decision**. That includes BB’s best second pair and even some top pair. This is partly because the turn bet is larger than the flop bet but mostly because BB’s range is stronger after having already called the flop bet. Hands that were toward the middle of their range for seeing the flop and faced with tough decisions are now toward the bottom of their range for seeing the turn, and so trivial folds. Hands that were strong enough to never-fold flop get into trouble when facing another bet.
****{{center}}Stronger hands have tough decisions on the turn because BB’s entire range is stronger after having called the flop bet.{{/center}}****
As before, this bet accomplishes other purposes as well. It gets folds from hands that would have folded to smaller bets, it continues to grow the pot for BTN’s strongest hands, and it sets up yet more tough decisions on the river…
## **River Example**
After barreling the turn and getting called, we finally see an example of BTN making substantial use of two different bet sizes on the **5♣** river. Each of these bets has different targets and works better for some hands than for others.
{{width: 75%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-6.png)BTN’s river strategy after having bet flop and turn ****A♠T♥8♦ 2♣ 5♣****
{{/width}}
This time, we will look at **BTN’s Manhattan graph** and use that to extrapolate the targets of each bet:
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-7.png)
The pattern is straightforward: stronger hands, including the better two pair and almost all sets, prefer the **larger bet size**. Weaker two pairs, specifically **T8** , prefer the **smaller size**. This suggests that top pair calls the smaller bet more consistently, while the larger bet maximizes value against BB’s two pairs. 
Sure enough, facing the 67% pot bet, top pairs as strong as **AJ** have a tough decision:
{{width: 70%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-8.png)BB response vs BTN c-betting 67% pot on the river ****A♠T♥8♦ 2♣ 5♣****
{{/width}}
Facing the all-in (147% pot) bet, top pair almost exclusively folds, which would make it a waste of betting two pair **T8** so large:
{{width: 70%}}
![Disciplining Big Blind in Limped Pots](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-do-solvers-have-targets-image-9.png)BB response vs BTN c-betting 147% pot (all-in) on the river ****A♠T♥8♦ 2♣ 5♣****
{{/width}}
## **Conclusion**
All bets have targets, even in GTO strategies. Understanding which part of an opponent’s range will have tough decisions when faced with a bet of a certain size can help you determine **whether and how much to bet** with various hands. 
This concept is also useful retroactively, to help you **make sense of solver solutions**. When a solver strategy employs multiple bet sizes, looking at the GTO response to each bet to see which hands have tough decisions can help you understand why each bet is worth making. 
However, solver strategies are complex, and giving tough decisions to the target hands is rarely the sole purpose of a bet. Especially on early streets, **solver strategies are negotiating the incentives of many different hand classes** that take the same action. 
A small flop bet, for example, will immediately present some hands with tough decisions. But it will also deny equity to other hands, set up future value bets and bluffs, induce some check-raises, and discourage others. **Identifying the target does not give you the full story, but it’s a useful starting point**. 
But it will also:
  * Deny equity and extract value from different parts of a range
  * Set up future value bets and bluffs (that will, once again, give rise to tough decisions)
  * Induce some check-raises, and discourage others

**Identifying the target does not give you the full story, but it’s a useful starting point.**
* * *

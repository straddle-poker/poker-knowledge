---
title: Limp-Called Pot as BB
url: https://blog.gtowizard.com/limp-called-pot-as-bb/
date: 2024-04-16T03:00:01.000Z
author: Unknown author
source: GTO Wizard Blog
---

My favorite way to study with GTO Wizard is to approach it **experimentally** , using [the scientific method](https://blog.gtowizard.com/how-to-study-gto-solutions/) as a guide. That means I start with formulating a hypothesis and then dig into the data or otherwise run experiments to **test that hypothesis**. 
When I set out to study scenarios where the SB limped and called a raise from the BB, my hypothesis was that they would resemble BTN vs BB confrontations. In both cases, a late position raiser is contesting the pot with a player who called out of position, closing the action and getting a discount. 
It turns out I was half right. And the half I got wrong was the more important half.
## **Donk Betting**
The half I got right was that, after limping and calling preflop, the **SB rarely donk bets** the flop.
{{width: 85%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-1-2.png)
{{/width}}
Only at the shallowest stack sizes does donk betting play a significant role in SB’s strategy. After declining two opportunities to aggress preflop, they are unlikely to have hands like overpairs or top pair with a strong kicker that would be robust enough to stack off for 40+ big blinds. Stacking off for 20 or 30bb is more reasonable with any top pair, which is why they can start donking with shallower stacks.
## **Continuation Betting**
The more important thing I got wrong is that BB does not get to continuation bet against SB at nearly the frequency a BTN raiser would against a BB caller. At all stack depths, they check back an average of 40–50% of hands:
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-2-2.png)
****{{center}}BB does not get to c-bet against SB at nearly the frequency a BTN raiser would against a BB caller.{{/center}}****
As stacks get shallower, BB employs a **less polar c-betting strategy** , betting more often for a smaller size. This is not quite an apples-to-apples comparison, however, as BB uses a slightly smaller preflop raise size with 20bb stacks. This offers SB better calling odds, incentivizing them to see the flop with a wider/weaker range, which BB can attack more effectively with small flop bets.
## **Which Flops To C-Bet?**
The next surprise for me was which flops the BB prefers to c-bet. For an [IP raiser c-betting into the BB](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/), Ace-high flops are ideal. Yet **Ace-high flops yield the lowest c-betting frequencies** for BB vs SB, at least with deeper stacks. The data in the flop report for 100bb stacks supports this:
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-3.png)BB average flop c-bet strategy vs SB limp-call, ****100bb**** effective (grouped by: ****Highest ranked card****)
{{/width}}
At this stack depth, we also don’t see a strong preference for betting disconnected flops as we would in a BTN vs BB single-raised pot (SRP):
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-4.png)BB average flop c-bet frequency, 100bb effective (grouped by: ****Connectedness****)
{{/width}}
**As stacks get shallower** , c-betting Ace-high flops becomes somewhat more desirable for BB, but the general trend remains that higher cards are worse for c-betting. Here’s the aggregate c-betting strategy with 40bb stacks:
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-5.png)BB average flop c-bet strategy vs SB limp-call, ****40bb**** effective (grouped by: ****Highest ranked card****)
{{/width}}
Only with 20bb stacks does BB’s c-betting strategy start to resemble that of BTN, with a **dispreference for medium, connected flops** :
##### BB average flop c-bet strategy vs SB limp-call, **20bb** effective
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-6.png)Grouped by: ****Highest ranked card**** ↑<br>Grouped by: ****Connectedness**** ↓![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-7.png)
{{/width}}
## **BB’s Polar Preflop Range**
The explanation for these phenomena lies in BB’s preflop range, which looks quite different from a raising range in any other position:
##### BB Strategy vs SB Limp, MTT Chip EV Sim With **100bb** Stacks
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-8.png)
For comparison, here’s **BTN** ’s raising range in the same scenario:
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-9.png)
For the **BTN** (or any other seat before the SB), calling as the first player into the pot is rarely desirable. When calling is off the table, raising ranges are always linear (when they don’t include raise all-ins). There’s no reason to fold a better hand and raise a worse one. 
But for the **BB** , the alternative to raising is not folding. **Checking is a highly profitable option**. It costs nothing and guarantees they will see a flop, whereas raising re-opens the action and presents the risk of a 3-bet from the SB. Consequently, BB **checks many medium-strength hands** , which would have a tough decision when met with a 3-bet, and raises many weak hands like **92** o and **84** o. These weak hands value fold equity more highly, as they can cause dominated hands to fold, and they give up less if they get 3-bet because they would rarely have won by checking anyway. 
To be clear, **Q7** s (a pure check in this scenario) has much higher EV as a raise than **84** o, which often raises. However, **Q7** s also has much higher EV as a check. The critical question for BB is not which hand has higher EV as a raise but which hand _gains_ EV (or, at least, does not lose EV) from raising relative to the other possible actions it can take.
{{grid: 2}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-10.png)![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-11.png)
{{/grid}}
{{exclamation-mark}}
The critical question for BB is not which hand has higher EV as a raise but which hand _gains_ EV (or, at least, does not lose EV) from raising.
{{/exclamation-mark}}
**Low offsuit Ace-x** feature prominently in **BB’s checking** range, as raising them tends to cause dominated hands to fold while growing the pot against dominating hands; **SB’s limp-calling** range is heavy on Ace-x:
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-12.png)SB response vs BB 3.5x iso-raise, ****100bb**** effective
{{/width}}
**With shallower stacks** , this is less of a concern. Ace-x hands are safer for both players to get all-in with preflop, and consequently, both raise them more often. That leaves BB with more of them in their raising range and SB with fewer in their limp-calling range. 
(If you don’t see the difference in the following images, it may help to remember the Ace-x suited cells represent just 4 combos each, while the Ace-x offsuit cells represent 12 combos each.)
##### BB Strategy vs SB Limp, MTT Chip EV Sim With **30bb** Stacks
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-13.png)
{{/width}}
Below is **SB** ’s response depicted, after having limped in, against a BB iso-raise:
{{width: 75%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-14.png)SB response vs BB 3.5x iso-raise, ****30bb**** effective
{{/width}}
## **Updated Hypothesis**
Now that I’ve tested my initial hypothesis and found it wanting, the next step in the process is to **test a reformulated hypothesis** that better fits the evidence. It seems like BB’s strategy for c-betting into an SB limp-caller differs from BTN’s strategy for c-betting into a BB caller because BB’s preflop raising range is much more polar than BTN’s. This leaves BB with less of a postflop equity advantage, especially on the flops that, in other contexts, tend to benefit the preflop raiser. 
To test that hypothesis, I ran a custom simulation where BB raised roughly the same frequency of 42% of hands but simply reconstructed a range with the best 42% instead of the solver’s more polar strategy:
{{width: 55%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-15.png)Custom BB preflop (linear) raising strategy
{{/width}}
If SB knew this was BB’s strategy, there’s a lot they could change about their own preflop strategy to exploit it, but that’s beyond the scope of this experiment. To avoid any confounding variables, I left the SB’s range unchanged. 
We can’t run reports on custom simulations, but I picked a disconnected Ace-high flop (**AJ5** r) to compare my custom sim to the presolved spot with BB’s GTO raising range. There are **dramatic differences**. Where the GTO sim bets roughly half its range, the custom sim bets nearly 80% and uses disproportionately more big bets.
#### Comparison of BB C-Betting Strategy vs SB Limp-Caller, **100bb** Chip EV
{{width: 67%}}
![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-16.png)When BB’s preflop raising range = ****polar****![Limp-Called Pot as BB](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-limp-called-pot-as-bb-image-17.png) When BB’s preflop raising range = ****linear****
{{/width}}
This makes sense, as BB’s range in the custom simulation contains literally all their Ace-x, whereas the GTO sim frequently checks back its weaker Ace-x. There are some flops where the GTO sim would likely outperform the custom sim, but in general, we should expect that the BB will bet larger and more often after raising a linear range preflop. That’s because **a linear range is a stronger range that will, on average, flop more equity than a polar range**.
## **Conclusion**
{{exclamation-mark}}
If this custom, linear BB range is stronger (i.e., flops more equity) and overall performs better after SB calls, then why isn’t it the GTO range? Why isn’t this the more profitable raising strategy for BB?
{{/exclamation-mark}}
We’re only looking at the part of the game tree where BB’s linear raising strategy has concentrated its equity. To assess the EV of the preflop raising strategy, **we’d also have to consider BB’s performance in limped pots**. 
We should expect our custom BB strategy to lose EV in limped pots relative to the GTO strategy. Specifically, we should expect it to lose more than it gains on the branch of the game tree where it raises. Otherwise, the linear raising strategy would be the GTO strategy. 
Having concentrated so much of their strength in their raising range, **BB will struggle to defend their equity when they don’t raise**. They will be **vulnerable to aggression** from SB, especially on Ace-high boards where they literally never flop top pair! 
This gets to the heart of what makes solvers interesting and useful. Studying with a solver isn’t about memorizing ranges; it’s about surprising yourself with puzzles and unexpected patterns and then investigating them until you understand the strategic principles underlying the surprising result. In this way, you accumulate a deeper understanding of poker fundamentals that you can apply to a variety of situations besides the one that initially sparked your curiosity.
****{{center}}Studying with a solver isn’t about memorizing ranges; it’s about**** surprising yourself****with puzzles and unexpected patterns.{{/center}}****
* * *

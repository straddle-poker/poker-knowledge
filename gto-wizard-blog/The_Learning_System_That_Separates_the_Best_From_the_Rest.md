---
title: The Learning System That Separates the Best From the Rest
url: https://blog.gtowizard.com/the-learning-system-that-separates-the-best-from-the-rest/
date: 2025-04-02T03:00:25.000Z
author: Unknown author
source: GTO Wizard Blog
---

As an avid strategy game enthusiast, I’ve spent a large portion of my life trying to analyze different types of systems in games to learn about them and gain insight. From the beginning, this process looks something like the following:
  1. Learn the rules of the game. For example, how pieces move in chess or how hands are ranked in poker. The value of chess pieces and poker hands. And so on.
  2. Find educational material on basic but central concepts and try to grasp why they’re important.
  3. Practice a lot! Play the game, make mistakes, and try to understand and fix them going forward.

This series of steps is effective and gets me to a **decent level** of competency rather quickly. It produces heuristics for the game that are helpful because they’re applicable in the most common situations.
However, at a certain point, the usefulness of these steps **plateaus** dramatically. Learning through practice becomes incremental at best, and the advanced concepts available to study are more esoteric and less widely applicable.
How, then, do we improve past this “strong intermediate” level? The answer I have found is to **break the system down into its component parts** and work to understand them on a deeper, fundamental level.
For most games, this process can be laborious—there is no “right answer” to study from, and the progress that you make comes from many hours spent analyzing the system set out in front of you. However, with the custom-solving capabilities of [GTO Wizard AI](https://blog.gtowizard.com/gto-wizard-ai-explained/), we can bring to bear an understanding of the game’s components and how they interact with each other by **studying outputs**.
This process is not about studying a particular spot in the game tree. In fact, many of the examples we’ll be looking at today are not spots you will ever encounter in a real hand. However, this method of study is aimed at **helping you understand and navigate spots that you’ve never actually looked at**.
## **Isolating: Stack Depth**
Stack depth is one of the aspects of the game that GTO Wizard AI allows us to isolate and study very simply. When solving with AI, we can adjust the pot size as well as the effective stack size remaining behind, enabling us to set any [SPR](https://blog.gtowizard.com/stack-to-pot-ratio/) we’d like _without changing the other factors at play_.
{{width: 33%}}
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-1.png)****Custom solving:**** [edit pot and stack sizes](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/stack_and_pot)
{{/width}}
To give an example, let’s take a [3-bet pot (3BP) between SB and BTN on a flop of A98r](https://app.gtowizard.com/solutions?solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&repfloptab=swv_flops&custree_id=79769644-d164-4a17-9f30-b5dfd0006cf1&cussol_id=10125527-bd6f-4109-b300-f92078f8d6b6&history_spot=0&board=As9h8d&flop_actions=R6.3&ref=blog.gtowizard.com), 100bb starting stacks. SB’s AI-solved c-betting strategy is as follows:
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-2.png)SB c-bet flop strategy vs BTN on A98r: NL500, ****100bb starting, 3-bet pot****
{{tooltip-title: When 100bb is added}} to the effective stack depth, how do you expect SB’s c-betting strategy to change?
{{toggle: C-betting frequency increase or decrease?}}
SB c-bets (~40%) less often.
{{/toggle}}
{{toggle: C-bet sizing increase or decrease?}}
SB’s c-bet size stays the same.
{{/toggle}}
{{tooltip-content: When 100bb is added}}
From 88bb to 188bb behind
{{/tooltip-content}}
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-3.png)SB c-bet flop strategy vs BTN on A98r: NL500, ****200bb starting**** , 3-bet pot
[This](https://app.gtowizard.com/solutions?solution_type=custom&gametype=Cash6m500zGeneral&depth=100&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&board=As9h8d&custree_id=d26aa633-ea1a-4746-9fbd-0effd07ed818&cussol_id=972238e2-b94a-429d-9584-b2c090229494&history_spot=0&flop_actions=R6.3&ref=blog.gtowizard.com) is a pretty dramatic shift in strategy! With no other changes, despite being the preflop aggressor on an Ace-high flop, the SB now prefers to check most of its range. Why is this?
The answer lies in **looking at the BTN’s response** to both bets and checks:
  * Against bets (coming from a more restricted range), the BTN will raise almost twice as often and for a larger size.
  * Against checks, the BTN will actually play fewer bets, but the preferred size goes from half to full pot.

These actions from the BTN both indicate the same thing; they want to polarize and use the threat of getting stacks in—all of the 200 big blinds—to minimize the equity of SB’s strong but non-nutted hands, the kind that will be bluff-catching when all of the 200bb have to be risked.
**By only changing the stack depth, we were able to avoid having to figure out why a strategy shifted** ; there is only one possible candidate that could have caused it since there was only one fundamental component that we changed. So, we already know precisely _why_ , and we’ve discovered something about how SPR changes strategy that we can apply to spots we’ve never seen before.
## **Isolating: Bet Size**
Bet sizing is another factor that we can isolate using the AI solver. While solvers will have a preferred sizing, it is common that we face opponents who use unorthodox bet sizes in real-life play. By changing the bet size that the solver can use, we can investigate a couple of things, such as:
  * What a balanced strategy looks like with the chosen size.
  * Why a certain sizing might not perform as well.
  * How to respond to these unusual plays.

For our example in this article, we’ll take a very commonly studied spot as our baseline: [100bb UTG vs BB SRP, on a dry board of A92r](https://app.gtowizard.com/solutions?custree_id=14ef07fb-029d-42dc-8952-92f44e77278c&cussol_id=6e7b8a7d-8f2d-406b-962e-53abbec0770e&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmff_depth=100&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&board=As9h2d&history_spot=1&flop_actions=X&soltab=strategy&ref=blog.gtowizard.com).
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-4.png)UTG ****24% pot c-bet**** flop strategy vs BB on A92r: NL500, ****100bb starting, SRP****
Here, we can see that the solver’s preferred sizing is quarter pot, and the bet frequency is very high. Many players know this and will simplify to a range-bet on this texture for a small size.
{{question-mark}}
But what happens if we [force UTG to use 100% pot](https://app.gtowizard.com/solutions?solution_type=custom&gametype=Cash6m500zGeneral&depth=100&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&custree_id=14ef07fb-029d-42dc-8952-92f44e77278c&gmff_depth=100&cussol_id=c50fb5a9-5fd7-4d29-b837-2e6aab499c13&board=As9h2d&flop_actions=X-R4.5&history_spot=1&ref=blog.gtowizard.com) as its only size when betting?
{{/question-mark}}
But what happens if we [force UTG to use 100% pot](https://app.gtowizard.com/solutions?solution_type=custom&gametype=Cash6m500zGeneral&depth=100&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&custree_id=14ef07fb-029d-42dc-8952-92f44e77278c&gmff_depth=100&cussol_id=c50fb5a9-5fd7-4d29-b837-2e6aab499c13&board=As9h2d&flop_actions=X-R4.5&history_spot=1&ref=blog.gtowizard.com) as its only size when betting?
{{width: 50%}}
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-5.png)****Custom solving:**** [edit node](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/node_tree_editing)
{{/width}}
![The Building Blocks of Understanding](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-building-blocks-of-understanding-image-6.png)UTG ****100% pot c-bet**** flop strategy vs BB on A92r: NL500, 100bb starting, SRP
The first and easiest thing to notice is that **UTG bets significantly less often** , now checking almost 70% of the time. While it is fairly intuitive that a larger bet will usually mean lower frequencies in betting, going from a potential range-bet to mostly checking is still a pretty large swing for the player with the range advantage.
{{grid: 3fr 1fr}}
The reason this happens is clear when we **compare the BB’s defense** to the 25% pot bet with its defense to the 100% pot bet. Thanks to the range advantage UTG enjoys, the BB must fold 50% of its range to the ¼ pot size despite being laid 5:1 odds. There’s simply too much air in BB’s range to call profitably, given the odds being laid.  
  
When UTG uses a pot-sized bet, BB does fold more, but only up to 70% of its range. This is a 40% increase in folds from BB at the cost of a 300% increase in bet size from UTG.
![](https://blog.gtowizard.com/content/wp-content/uploads/2023/08/gto-wizard-defending-vs-bb-check-raise-on-paired-flops-image-19.png)
{{/grid}}
Thus, using this size makes bluffing indiscriminately a bad plan for UTG. Instead, this size focuses on generating value for strong hands. Bluffs, as a result, are also more carefully selected. The focus is on blocking suited pair combinations that comprise much of BB’s continuing range.
Another useful tool for understanding the “why” of the solver’s choices is the [EV](https://blog.gtowizard.com/what-is-expected-value-in-poker/) of certain hand classes. Switching to a larger size does not reduce **overall EV** by that much (3.02 instead of 3.06bb), but seeing how the **EV of individual hands** changes can tell us a lot about the initial strategy.
For example, the larger size actually causes a decrease in the EV of **nutted hands** like AA or 99. This is because, despite getting more value upfront against continues, there is significantly less check/raising in BB’s strategy for these hands to benefit from, and the remaining raising hands are heavily blocked by these nutted hands.
Instead, UTG’s **strong but non-nutted hands** (e.g., strong top pairs) are the hands that benefit the most; these hands are more vulnerable to being outdrawn or bluffed off of their equity in certain lines but are still strong enough to get value. The larger sizing allows them to capture a lot of that value while facing fewer actions that would minimize their EV.
## **Conclusion**
  * By isolating variables in poker, we can understand more about the underlying components that drive the solver’s strategy outputs.
  * Understanding the role and impact of a certain variable by observing how it interacts with other variables allows us to better evaluate and solve new situations on the fly.
  * When experimenting with isolating variables, use all of the information from the output to build understanding—not just the change to strategy. Pay attention to changes to the EV of certain hand classes and the equity realization each player experiences, and relate them back to how the strategy has shifted, before concluding why certain actions are being taken with the new settings.

* * *

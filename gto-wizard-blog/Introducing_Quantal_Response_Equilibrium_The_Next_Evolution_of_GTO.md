---
title: Introducing Quantal Response Equilibrium: The Next Evolution of GTO
url: https://blog.gtowizard.com/introducing-quantal-response-equilibrium-the-next-evolution-of-gto/
date: 2025-04-16T16:00:17.000Z
author: Unknown author
source: GTO Wizard Blog
---

The first commercial solvers appeared on the market in 2015. Since then, Nash Equilibrium (NE) has reigned supreme as the golden standard of optimal poker strategy. Today, we challenge that paradigm.
We’re excited to announce **a groundbreaking new approach for solving optimal poker strategies: Quantal Response Equilibrium**. QRE represents the natural evolution of optimal poker solving. Instead of assuming your opponents are perfect, we assume that mistakes can happen and produce optimal responses against them. On top of this, recent advancements to GTO Wizard AI have improved flop and turn accuracy by 25%, **making our solver more precise and powerful than ever.**
Here’s why QRE is the next big step in optimal poker strategy.
**Jump to Section:**
  * **What Spots Does This Affect?**
  * **Why QRE Is the Natural Evolution of Poker Strategy**
  * **Strategy Comparison: QRE vs Nash Equilibrium**
  * **QRE Benchmarks**
  * **Conclusion**

* * *
## **What Spots Does This Affect?**
This update applies exclusively to **custom solutions** solved with [GTO Wizard AI](https://blog.gtowizard.com/introducing-gto-wizard-ai/). From now on, every custom spot you solve will utilize the QRE algorithm. To access custom solving, you’ll need an [Elite subscription](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com).
Want to see it in action first? All users can test QRE right now, for free, by [solving this flop: **Q♠T♠7♥**](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=gwiz_sols&tmpId=1744710627475&soltab=strategy&custree_id=c0d7edc4-9129-4745-8831-671a89838424&gmff_favorite=false&gmff_depth=100&board=QsTs7h&stratab=strategy&gmff_type=general&gmff_rake=cEV&cussol_id=a6243e66-5afd-4381-b380-0ca5e8e2c5fa&history_spot=1&flop_actions=X&ref=blog.gtowizard.com).
All **pre-solved solutions** continue to use the traditional Nash Equilibrium algorithm.
* * *
## **Why QRE Is the Natural Evolution of Poker Strategy**
To explain the motivation behind QRE, we need to start by identifying one of the major shortcomings of traditional Nash Equilibrium strategies: **Ghostlines**.
Traditional solvers optimize strategies **for spots they expect to happen** , neglecting spots that “shouldn’t happen.” We call these 0% frequency spots “ghostlines”. Once a solver determines that a node/decision is irrelevant, it stops improving that spot, settling on a response just “good enough” to discourage opponents from entering that ghostline.
{{grid: 3fr 1fr}}
The problem is the lack of a defined range.   
  
If a player never takes a betting line, their range doesn’t exist—they’re representing nothing. **What’s the optimal response against a non-existent range?** How do you fight a ghost?
![gto wizard monsters under the bed extra 1](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-monsters-under-the-bed-extra-1.png)
{{/grid}}
### **How QRE Solves This Problem**
Unlike Nash Equilibrium, which assumes perfect play, Quantal Response Equilibrium (QRE) introduces a realistic model where**players occasionally make mistakes**. Similar to Trembling Hand Equilibrium, QRE allows small mistakes, but with a crucial difference:
  * [**Trembling Hand Equilibrium**](https://en.wikipedia.org/wiki/Trembling_hand_perfect_equilibrium?ref=blog.gtowizard.com): Random mistakes
  * [**Quantal Response Equilibrium**](https://en.wikipedia.org/wiki/Quantal_response_equilibrium?ref=blog.gtowizard.com): Mistakes occur probabilistically based on EV loss (the greater the regret, the less likely the mistake)

It should be noted that these mistakes are so infrequent that they have a negligible impact on the exploitability of the strategy. In fact, our latest engine update is **25% MORE accurate** than before, as outlined in our benchmarks below. So rest assured you’re still getting the premium quality solutions you’ve come to expect from GTO Wizard AI.
In short, **QRE wins more money against opponents’ mistakes** _without_ nodelocking. It gives optimal responses to ghostlines, and produces more robust strategies. This engine upgrade acts as a crucial precursor to many of the awesome updates we’re planning this year!
### **Multiple Paths to Perfection**
We often speak of GTO as if it were this _singular_ perfect strategy. In practice, GTO solutions are not solved to absolute perfection. There is always a small accuracy threshold called the “[Nash Distance](https://blog.gtowizard.com/understanding-nash-distance/).” GTO Wizard AI, for example, solves to an exploitability of about 0.1% pot. This tolerance means there are many paths to optimality, and **multiple strategies satisfy the Nash Distance requirements**. Both QRE and standard algorithms can achieve these precise yet nearly unexploitable thresholds.
![1 animation 1](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/1-animation-1.gif)
### **Real-World Applications of QRE**
Quantal Response Equilibrium isn’t limited to poker; it has transformed understanding across fields like economics, political science, and behavioral analysis. Economists use QRE to explain phenomena like overbidding in auctions, where bidders consistently exceed their expected value. Political scientists apply it to voter behavior, explaining why people vote for underdogs despite minimal odds of affecting election outcomes. Even high-stakes game shows like _The Price Is Right_ validate QRE, revealing systematic deviations from perfect rationality. By **capturing realistic human behavior** , QRE has become a critical tool for interpreting decision-making far beyond the poker table.
* * *
## **Strategy Comparison: QRE vs Nash Equilibrium**
### **Example 1: Heads-Up Open Shove**
**Situation** : HU, 50bb, no rake, no ante. The SB should typically limp or raise small. But how should the BB respond if the SB suddenly open-shoves all-in?
**Nash Equilibrium** : Look at this mish-mash of mixed strategies. Why are we folding some **KQ** s and calling some **QT** s? There’s no point mixing like this when we’re going all-in. This is simply a result of the strategy _not converging_. The solver quickly recognized that open-shoving is a terrible strategy, and therefore, it didn’t need to think any further about the best response against it.
![1](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/1-3.png)BB response vs SB’s open-shove (50bb): ****Standard Nash Equilibrium****
Note the error at the top of the page, “ _Selected line is rarely used in GTO, solution may be inaccurate.”_ This was how we handled ghostlines in the past. A simple warning to tell users that this spot is questionable. Now, let’s see how QRE handles it.
**QRE** : Look at these _well-converged_ pure strategies. The solver simply calls the highest HU equity hands. Every hand that calls is +EV.
![2](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/2-1.png)[BB response vs SB’s open-shove](https://app.gtowizard.com/solutions?custree_id=0e576501-9029-432e-8a51-257c5fec9d9c&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6mSimple_6mcEVR2&depth=300&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&cussol_id=51baf6f8-3cb6-4a6a-bfd6-293ee0ea7485&history_spot=1&preflop_actions=R50&soltab=strategy&ref=blog.gtowizard.com) (50bb): ****Quantal Response Equilibrium****
**What does the shoving range look like?** This range is normalized (i.e., visually rescaled max hand to 100%). The SB’s open-shoving range in QRE intuitively aligns with typical beginner mistakes: vulnerable pocket pairs, strong Ace-x hands, and some random weaker holdings mixed in:
{{width: 75%}}
![3](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/3.png)SB open-shove (50bb) vs BB: ****Quantal Response Equilibrium****
{{/width}}
**What about Nash?** In Nash Equilibrium, the SB has no open-shove range. Thus, the BB faces no defined range, explaining why the Nash response is poorly optimized.
### **Example 2: Facing a Flop Donk – MTT**
**Situation** : [BTN vs. BB single-raised pot, 35bb deep MTT](https://app.gtowizard.com/solutions?custree_id=d15666af-d25c-4526-b6e5-5d2bea9d9c98&solution_type=gwiz&gmfs_solution_tab=gwiz_sols&gametype=MTTGeneralV2&depth=35.125&stacks=35.125-35.125-35.125-35.125-35.125-35.125-35.125-35.125-35.125&gmff_stacks_type=SYMMETRIC&gmff_depth=200&gmff_type=simple&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&cussol_id=5df42a34-8c53-4a74-b32b-7162e181d9a5&history_spot=8&soltab=strategy&preflop_actions=F-F-F-F-F-F-R2.2-F&ref=blog.gtowizard.com). Flop comes AK6, which is fantastic for the preflop aggressor. The BB should check range here, but not everyone understands action flow. Instead, the BB leads out with a pot-sized bet. **How would you respond in the BTN?**
**Nash Equilibrium** : Apparently, we should respond by mixing folds with practically everything, folding 2nd pair sometimes and calling 8-high air sometimes. Furthermore, the raising strategy seems to be some wildly imbalanced mixture of value-heavy shoves and capped min-clicks. This is obviously nonsensical and, again, a result of non-convergence. The donk node was abandoned early in the solving process, thus the response is suboptimal.
![4](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/4-1.png)BTN response vs BB’s 100% pot donk bet on AK6r: ****Standard Nash****
**QRE** : Provides a logical, clear, and converged solution.
![5](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/5-2.png)[BTN response](https://app.gtowizard.com/solutions?custree_id=85f3af00-56c3-477a-a3d6-5292fb04d0a3&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneralV2&depth=35.125&stacks=35.125-35.125-35.125-35.125-35.125-35.125-35.125-35.125-35.125&gmff_stacks_type=SYMMETRIC&gmff_depth=200&gmff_type=simple&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&board=AsKh6d&cussol_id=4bf6b54f-d37a-4c98-b02f-88dcf2ea3832&flop_actions=R6&history_spot=1&soltab=strategy&ref=blog.gtowizard.com) vs BB’s 100% pot donk bet on AK6r: ****QRE****
* * *
## **QRE Benchmarks**
Some players might be concerned when we say we are intentionally introducing mistakes into the strategy. However, to be clear, we fine-tune the “rationality” of the strategy so that it’s arbitrarily close to perfection.
In fact, our newest engine is **not only better against your opponents’ mistakes, it’s better all around**. Over the last few months, we’ve upgraded our neural networks, showcasing significant reductions in the exploitability of our AI solutions. We show approximately a **25% reduction in the exploitability** of our flop solutions, going from 0.165% to 0.12% exploitability as a percentage of the pot, on average!
What does that mean? Simply put, our latest engine produces solutions that are 25% more accurate than before, on average. Not only is QRE significantly better in ghostlines, but it’s better across the board:
### **Flop Exploitability:**
![6](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/6.png)![7](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/7.png)![8](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/8-1.png)
[Learn more about our exploitability benchmarks.](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/)
### **River Solving Time**
Another way to test the performance of these algorithms is to see **how quickly it converges to a good strategy**. On the river, we solve to an accuracy of 0.1% pot (meaning the river strategy is exploitable to at most 0.1% of the starting pot on the river).
Our old {{color: red}}Nash{{/color}} Equilibrium algorithm is very slightly faster, ({{color:red}}0.32{{/color}} vs {{color:blue}}0.36{{/color}} seconds), but you won’t notice a 40 ms difference. On the other hand, {{color:blue}}QRE{{/color}} tends to be significantly faster in very large spots ({{color:blue}}7{{/color}} vs {{color:red}}18{{/color}} seconds). **Generally, QRE tends to be much faster in spots where you’ll actually notice.**
![9](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/9.png)
Below, we graph how long it took each algorithm to achieve certain exploitability thresholds:
{{toggle: See Graphs}}
![10](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/10.png)
As you can see, {{color:blue}}QRE{{/color}} takes a fraction of a second longer to achieve the same exploitability as our standard {{color:green}}Nash{{/color}} algorithm.
![11](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/11.png)
However, {{color:blue}}QRE{{/color}} performs considerably faster than the {{color:green}}Nash{{/color}} algorithm in big, complicated spots!
{{/toggle}}
* * *
## **Measuring Performance in Ghostlines:  
Tree Payoff Weighted Loss**
Here’s the thing. The metric “exploitability,” AKA [Nash Distance](https://blog.gtowizard.com/understanding-nash-distance/), does _not_ capture **the key property of QRE: Better responses to ghostlines**.
You see, if some spot is never supposed to happen in Nash, then it has no impact on the accuracy of a strategy. In _theory_ , lines that aren’t supposed to happen have no impact on your EV and thus cannot be measured using traditional metrics like exploitability. But in _practice_ , people are imperfect and make mistakes. In practice, ghostlines DO matter, and your response to these mistakes has a direct and measurable impact on your win rate. So, we need a way to **measure performance that accounts for these low-frequency lines**. To address this, we developed **a new metric:** **Tree Payoff Weighted Loss** **(TPWL).**
**TPWL measures how well strategies perform across ALL nodes, treating each decision as equally important, regardless of the size of the pot, or how frequently that decision occurs.** Please note that this is purely a method of evaluation rather than an assumption of actual gameplay frequencies.
{{toggle: Here’s how TPWL is calculated}}
In order to explain Tree Payoff Weighted Loss, we must first define the following terms first:
  * **Best Decision**
  * **Payoff Weighted Loss (PWL)**
  * **Node Payoff Weighted Loss (NPWL)**

The **best decision** a hand can make is the decision that maximizes EV for that hand, _given that every other decision in the game tree is fixed_. If two actions have equal EVs, then both actions (or any mix between them) are also the best decision for that hand.
**Example** : Suppose it checks to Hero, HU IP on the river. Hero has the second nuts. If Villain only ever calls the nuts after Hero bets – then the **best decision** would be to check. This is regardless of what would occur at the Nash Equilibrium as the best decision is defined based on Villain’s given strategy.
**Payoff Weighted Loss (PWL)** is the difference between the EV of the _best_ decision for a hand and the EV of the _chosen_ strategy of a player with that hand – divided by the value of winning the pot. Essentially, this is the regret of some action divided by the pot.
**Example** : Suppose Hero is playing a rakeless cash game. The pot is 200. Against Villain’s strategy, the EV of checking with Hero’s hand is 50, and the EV of betting pot is 100. Hero’s current strategy with this hand is to bet 90% of the time and check 10% of the time. So:
  * The EV of the best decision (betting pot) is 100
  * The EV of Hero’s current strategy is 50 * 10% + 100 * 90% = 95
  * So Hero’s **payoff weighted loss** with this hand is (100 – 95) / 200 = 0.025

**Node Payoff Weighted Loss (NPWL)** is the mean of the payoff weighted loss of every hand at a _specific node_.
And, finally, **Tree Payoff Weighted Loss (TPWL)** is the mean of the node payoff weighted loss of _every node_ in the game tree.
TPWL has three key benefits:
  1. **Equal Weighting** : TPWL essentially treats every decision as equally likely. This reveals bad play in low-frequency spots.
  2. **Pot Normalization** : TPWL adjusts for the size of the pot so that bad play in small pots cannot be hidden by good play in big pots.
  3. **Locality** : NPWL at any node can be reduced to zero by adjusting only that node’s strategy, meaning poor performance in one node isn’t hidden by strong play elsewhere.

In essence, TPWL is a way to measure how well a strategy handles _every_ possible scenario—especially those rare but potentially exploitable lines that traditional exploitability metrics overlook.
{{/toggle}}
Quantal Response Equilibrium absolutely crushes Nash Equilibrium!
![graph 12](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/graph-12.png)
To be clear, here we are calculating the **TPWL on the river** , comparing a traditional (tabular) NE solver with QRE. The {{color:green}}NE{{/color}} solver caps out at about {{color:green}}0.38%{{/color}}, while the {{color:blue}}QRE{{/color}} solver quickly converges to {{color:blue}}0.01%{{/color}}. This represents a 38x improvement!
In short, measuring TPWL is a good way of answering the question, “ _How good is the quality of this strategy at each individual node in the tree?_ ” Of course, exploitability is still the most important metric. However, having a low exploitability does not guarantee good performance in all nodes. If two strategies have comparable exploitabilities, the strategy that has a lower TPWL will perform better in a wider variety of situations. **In practice, this means that a strategy with a lower TPWL will achieve a higher win rate against imperfect opponents.**
* * *
## **Conclusion**
Quantal Response Equilibrium (QRE) is the natural evolution of Nash strategies. While Nash perfects _normal_ lines, QRE optimizes every decision, including _abnormal_ spots that aren’t “supposed to happen.” **To put it simply, QRE outperforms Nash against imperfect opponents who make mistakes.**
This solver upgrade isn’t just about better strategies today; it’s a crucial step toward solving more complex scenarios like _multiway_ spots and _non-zero-sum_ situations. Stay tuned; there’s so much more to come!
* * *

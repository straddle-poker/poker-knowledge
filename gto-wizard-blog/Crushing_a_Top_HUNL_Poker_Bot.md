---
title: Crushing a Top HUNL Poker Bot
url: https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/
date: 2023-07-19T03:00:41.000Z
author: Unknown author
source: GTO Wizard Blog
---

In 2022, Philippe Beardsell and Marc-Antoine Provost, a team of Canadian programmers from Quebec, developed the most advanced poker solver, **Ruse AI**. This technology combines the speed of predictive AI with the power of traditional solvers. 
****Ruse beat Slumbot**** —a superhuman poker bot and winner of the most recent Annual Computer Poker Competition—for the highest win rate ever recorded, a massive ****19.4 bb/100****.
In 2023, we acquired Ruse AI. Their revolutionary technology now powers [**GTO Wizard AI**](https://blog.gtowizard.com/introducing-gto-wizard-ai/)!
* * *
## Evaluating AI Poker Bots
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/02/image-140.png)
{{/width}}
To grasp the significance of this achievement, let’s delve into the realm of AI poker agents and the methods employed to evaluate their efficacy.
Game theory optimal ({{tooltip-title: GTO}}) solvers attempt to approximate a {{tooltip-title: Nash equilibrium}} strategy. Following a Nash equilibrium strategy guarantees you will not lose in expectation regardless of your opponent’s strategy. {{tooltip-title: Nash distance}}, often referred to as “exploitability”, measures how close a given strategy is to the Nash equilibrium strategy. Without constraints, the game of Heads-Up No-Limit Hold’em consists of 10160 decision points, more than the number of atoms in the universe (1082). The immense size of the game makes it impossible to compute the Nash distance while starting from preflop and considering all bet sizes. Rather than attempting to simplify this calculation, poker bots can measure their performance head-to-head, competing against each other in a real poker match.
{{tooltip-content: GTO}}
**Game Theory Optimal (GTO)**  
The least exploitable fixed strategy, resulting in the highest possible expected value against an opponent(s) that can perfectly exploit you. A strategy is considered to be GTO if it conforms to the principles Nash Equilibrium. A set of strategies are considered to be in Nash Equilibrium if no player can unilaterally change their strategy to increase their expected value. GTO is more loosely used to describe optimal play, although the term is often used in contrast with exploitative strategies. 
{{/tooltip-content}}
{{tooltip-content: Nash equilibrium}}
**Nash equilibrium**  
A stable set of adversarial strategies where no player can gain by unilaterally changing their own strategy.
{{/tooltip-content}}
{{tooltip-content: Nash distance}}
**Nash distance**  
Sometimes called delta EV, this metric describes the accuracy of a GTO solution. It’s measured as the maximum EV that the solution can be exploited for.
{{/tooltip-content}}
## Slumbot
Slumbot, developed by the independent researcher Eric Jackson, is the most recent champion of the Annual Computer Poker Competition ([ACPC](http://www.computerpokercompetition.org/?ref=blog.gtowizard.com)). Originally founded by the University of Alberta and Carnegie Mellon and held annually from 2006 to 2018, the ACPC provided an open and international venue for benchmarking computer poker bots.
Much like a solver, **Slumbot attempts to play according to an approximate Nash equilibrium. It does not adapt its strategy nor attempt to exploit the errors of its opponents**. At its core, the poker bot uses a variant of the approximate equilibrium finding algorithm, Counterfactual Regret Minimization (CFR), the same algorithm used in commercial solvers such as PioSolver. Expert in the 200BB Heads-Up No-Limit Hold’em format, Slumbot considers similar combinations of cards as strategically equivalent and uses a betting abstraction, i.e. a restricted number of bet sizes when solving.
It used about 250,000 core hours and 2 TB of RAM to compute its strategy. When playing, it plays according to this gigantic pre-computed solution and maps its opponent’s observed action and bet size to one or more nearby bet sizes within its abstraction.
## GTO Wizard AI
Using the latest advances in game theory and artificial intelligence, they developed GTO Wizard AI (formally known as Ruse), a general approach poker agent that converges to a Nash equilibrium, reaching superhuman-level performance.
{{grid: 3fr 1fr}}
Contrary to Slumbot and traditional poker bots, GTO Wizard AI does not compute and store a complete strategy prior to play. Instead, **through deep reinforcement learning** , **it considers each particular situation as it arises during play and solves it in real-time, in a matter of seconds**.
![](https://blog.gtowizard.com/content/2026/02/image-141.png)
{{/grid}}
Much like any poker player, GTO Wizard AI’s poker knowledge and intuition needed to be trained, which it accomplished by playing hundreds of millions of hands against successively better versions of itself without any human intervention. Starting from random play and throughout its matches, GTO Wizard AI gradually learned which plays lead to the highest expected value. GTO Wizard AI learned the optimal strategy for various game depths by encountering a wide range of scenarios, making it a general approach poker agent capable of solving games of any stack size. Thanks to its use of neural networks, GTO Wizard AI is able to process all relevant information in just a few seconds, translating to a blazing fast acting time.
## Results
To mitigate the effect of variance, GTO Wizard AI played 150,000 hands against Slumbot while adhering to the Annual Computer Poker Competition rules. These rules restrict average acting time to 7 seconds per hand and reset the stack size to 200bb after each hand. Despite being a general approach poker bot designed to solve games of any stack size, GTO Wizard AI achieved the best win rate ever recorded against Slumbot in its format of expertise, an astounding 19.4bb/100, while respecting ACPC’s constraints. If the stakes of this match were $50/$100 with 200 hands played per hour (a relatively standard rate when playing online across multiple tables), GTO Wizard AI would have won $19.4 per hand and about $3880/hour.
Thanks to Slumbot’s public access and open API, other researchers were also able to benchmark their poker agents against it.
Head-to-head results against Slumbot ± one standard deviation.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-accurate-are-gto-wizards-solutions-image-34.png)Head-to-head results against Slumbot ± one standard deviation.
  * A reimplementation of [DeepStack](https://www.deepstack.ai/?ref=blog.gtowizard.com), a 2017 AI poker bot developed by the University of Alberta, which claimed victory over elite human HUNL players.
  * [Supremus](https://blog.gtowizard.com/content/2007-10442.pdf), a top AI poker bot co-developed by the ex-high stakes poker player Bryan Pellegrino and used by the professional HUNL player Doug Polk, in preparation for his challenge against Daniel Negreanu.
  * [ReBeL](https://blog.gtowizard.com/content/2007-13544.pdf), a general approach poker bot developed by Noam Brown et al. in 2020, which achieved superhuman performance in HUNL, while using less domain knowledge than previous poker AIs.

## A New Era in Training
The poker technology industry is undergoing a profound transformation due to artificial intelligence. Solves that previously demanded hours of computation can now be calculated in seconds with high accuracy.
With GTO Wizard AI, we are bringing the next generation of poker studying tools to the market and enabling poker professionals to gain a competitive edge over their opponents.
**Check out these articles to learn more about GTO Wizard AI:**
{{grid: 3}}
[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-ai-solver-explained-blogpost-thumbnail-image.png)](https://blog.gtowizard.com/gto-wizard-ai-explained/)[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-accurate-are-gto-wizards-solutions-blogpost-thumbnail-image.png)](https://blog.gtowizard.com/gto-wizard-ai-benchmarks)[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-introducing-gto-wizard-ai-blogpost-thumbnail.png)](https://blog.gtowizard.com/introducing-gto-wizard-ai)
{{/grid}}
* * *

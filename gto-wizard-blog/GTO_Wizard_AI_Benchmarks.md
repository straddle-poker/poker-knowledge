---
title: GTO Wizard AI Benchmarks
url: https://blog.gtowizard.com/gto-wizard-ai-benchmarks/
date: 2023-07-19T03:00:12.000Z
author: Unknown author
source: GTO Wizard Blog
---

[GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com) has combined the power of artificial intelligence with traditional solving methods to bring you high-quality GTO poker solutions at incredible speeds. What used to take hours of computation on high-end hardware can now be done in seconds from your browser!
{{grid: 3fr 1fr}}
This fantastic advancement naturally leads us to an exciting inquiry: How precise are these rapid solutions? We benchmarked our solutions against conventional solvers to find out.
![](https://blog.gtowizard.com/content/2026/02/image-142.png)
{{/grid}}
{{toggle: Table of Contents}}
  * **Overview**
  * **GTO Wizard AI Solutions**
    * [Benchmarks vs. Slumbot](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#benchmarks_against_slumbot)
    * [Benchmarks vs. PioSolver](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#benchmarks_against_piosolver)
      * [Speed and Accuracy](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#speed_and_accuracy)
      * [Exploitability](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#exploitability)
      * [NEW Benchmarks From April 2025](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#new_engine)
      * [OLD Benchmarks (Prior to April 2025)](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#old_engine)
      * [Methodology](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/#methodology)

{{/toggle}}
## Overview
We strive to deliver high-quality GTO strategies. That’s why we’re transparent about the accuracy and solving methods of our solutions. Most of our solutions have an accuracy between 0.1% and 0.3% of the pot:
![extra 1 2](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/extra-1-2.png)
**Postflop accuracy is measured in**[**Nash Distance**](https://blog.gtowizard.com/understanding-nash-distance/), which represents the exploitability of the solution, measured as the maximum potential EV loss of the current solution in big blinds divided by the pot. Lower Nash Distance is preferable. To put that into perspective, a 0.3% loss in a 5bb pot would mean that solution could be exploited for, at most, 0.015 bb/hand, or about 1.5 bb/100.
  * **Pre-solved** solutions are computed beforehand using standard CFR solvers, such as our General and Simple solutions. Pre-solved solutions are solved to an accuracy of at least 0.3% pot. However, lower SPR spots such as 3BP or 4BP are often solved to much higher accuracy (0.1% pot).
  * **Custom solutions** are solved on the fly according to the parameters you input. These are solved using state-of-the-art technology developed by [Ruse AI](https://blog.gtowizard.com/gto-wizard-ai-solver-explained/#the-team-behind-the-brain), which was acquired by [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com). Nash Distance was measured by nodelocking flop strategies.
  * All **river spots** in GTO Wizard are re-solved in real time to 0.1% Nash Distance.

****You can check the accuracy of solutions using the preview icon in the solution selector.****
{{toggle: Show How}}
![How Accurate Are GTO Wizard's Solutions?](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-how-accurate-are-gto-wizards-solutions-image-19.png)
{{/toggle}}
## GTO Wizard AI Solutions
{{grid: 2fr 1fr}}
GTO Wizard AI solutions are solved on the fly according to the parameters you input. These are solved using state-of-the-art technology that combines traditional solving methods with predictive neural networks to solve any spot within seconds! But how accurate are these AI-Generated solutions? 
![](https://blog.gtowizard.com/content/2026/02/image-143.png)
{{/grid}}
**We’ve benchmarked these strategies against PioSolver and Slumbot with incredible results!**
## Benchmarks vs. Slumbot
[Slumbot](https://www.slumbot.com/?ref=blog.gtowizard.com) is an open-source poker bot that plays an approximate {{tooltip-title: Nash Equilibrium}} strategy. When playing, it plays according to a gigantic pre-computed solution and maps its opponent’s observed action and bet size to one or more nearby bet sizes within its abstraction. Slumbot won the most recent Annual Computer Poker Competition ([ACPC](http://www.computerpokercompetition.org/?ref=blog.gtowizard.com)), making it a powerful nemesis! 
{{tooltip-content: Nash Equilibrium}}
**Nash Equilibrium**  
A stable set of adversarial strategies where no player can gain by unilaterally changing their own strategy.
{{/tooltip-content}}
GTO Wizard AI beat Slumbot for 19.4 bb/100 in a 150k hand heads-up match. In this match, each player was given only 7 seconds to make their move. This technology is way ahead of what can be achieved with any other software! 
Read more: [Crushing a Top HUNL Poker Bot](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/)
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/02/image-144.png)
{{/width}}
{{width: 65%}}
![](https://blog.gtowizard.com/content/2026/02/image-145.png)
{{/width}}
## Benchmarks vs. PioSolver
The ultimate test of these solutions is to see how well they perform against PioSolver.
#### Speed and accuracy
Traditional [CFR](https://blog.gtowizard.com/how-solvers-work/) solvers, like PioSolver, cannot solve spots quickly. They require powerful hardware and significant time in order to achieve high accuracy. The chart below compares the speed and accuracy of GTO Wizard and PioSolver:
  * **PioSolver** – Required 4862 seconds (1 hour 21 minutes) to reach 0.23% accuracy.  
Hardware: 16 cores @ 5GHz, 128GB RAM.
  * **GTO Wizard** – 6 seconds to reach 0.22% accuracy.  
Hardware: 2 Cores, 8GB of RAM.

100bb HU SRP – **A** ♠**7** ♥**3** ♦ – 95 GB Tree
#### Exploitability
We solved 900 flops in order to benchmark our custom solutions against PioSolver!
## **NEW Benchmarks From April 2025**
April 2025, we upgraded our engine and switched from Nash Equilibrium to Quantal Response Equilibrium ([QRE](https://blog.gtowizard.com/introducing-quantal-response-equilibrium-the-next-evolution-of-gto/)). This update provides better overall accuracy but especially improves the response against low-frequency nodes. The overall response tends to be more consistent and more precise on average.
Average flop exploitability reduces from 0.17% to 0.12% of the pot on average. This represents a 25% improvement in the average Nash Distance! The majority of spots have an accuracy between 0.06% and 0.18% of the pot.
![](https://blog.gtowizard.com/content/2026/09/GTO-Wizard-AI-Accuracy.png)
**By the numbers↓**
![extra 2](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/extra-2.png)
* * *
#### **OLD Benchmarks From Nov 2024 – April 2025**
{{toggle: Show/Hide}}
In November 2024 we [upgraded our engine](https://blog.gtowizard.com/redefining-precision-introducing-hh-analyzer-2-0-and-much-more/). The engine now produces solutions with lower variability, ensuring greater confidence in your strategy adjustments. These improvements mean you can trust that every solution is optimized for maximum accuracy, helping you refine your strategies with greater precision than ever before.
  * Average Flop Exploitability: 0.165% pot
  * Most solutions achieved a Nash Distance between 0.09–0.24% pot.

**The following chart displays how often (vertical ↑) GTO Wizard AI achieves different levels of accuracy (horizontal →).**
![](https://blog.gtowizard.com/content/2026/02/image-148.png)
**By the numbers↓**
![GTO Analyzer V2: Precision Just Got Better](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-gto-analyzer-v2-precision-just-got-better-image-extra-2-final.png) New engine![GTO Analyzer V2: Precision Just Got Better](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-gto-analyzer-v2-precision-just-got-better-image-extra-3-final.png)Old engine
{{/toggle}}
#### **OLD Benchmarks From May 2023 – Nov 2024**
{{toggle: Show/Hide}}
  * Average Flop Exploitability: 0.21% pot
  * Most solutions achieved a Nash Distance between 0.15% and 0.30% pot.

**The following chart displays how often (vertical ↑) GTO Wizard AI achieves different levels of accuracy (horizontal →).**
###### All Spots
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/02/image-149.png)![](https://blog.gtowizard.com/content/2026/02/image-150.png)
{{/grid}}
###### By Preflop Action
{{grid: 1fr 3fr}}
![](https://blog.gtowizard.com/content/2026/02/image-151.png)![](https://blog.gtowizard.com/content/2026/02/image-155.png)
{{/grid}}
###### By Stack Depth
{{grid: 1fr 3fr}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-ai-benchmarks-image-12.png)![](https://blog.gtowizard.com/content/2026/02/image-154.png)
{{/grid}}
###### 6-max vs HU
{{grid: 1fr 2fr}}
![](https://blog.gtowizard.com/content/2026/02/image-152.png)![](https://blog.gtowizard.com/content/2026/02/image-153.png)
{{/grid}}
{{/toggle}}
* * *
#### Methodology
  * EV losses are shown ± one standard deviation.
  * **Loss vs. Best Counter-strategy**  
How much EV you’d lose against an {{tooltip-title: Exploitative Strategy}}, AKA Nash Distance.
  * **Loss vs. Fixed GTO Strategy**  
How much EV you’d lose against a fixed {{tooltip-title: Nash Equilibrium strategy}} (GTO).

{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/02/image-156.png)
{{/width}}
{{tooltip-content: Exploitative Strategy}}
A strategy that assumes your opponent will make a mistake on one specific node, and will play perfectly afterwards. MinES can more loosely refer to exploiting one of your opponent's tendencies. But this term is always used in contrast to maximally exploitative strategies (MaxES).
{{/tooltip-content}}
{{tooltip-content: Nash Equilibrium strategy}}
A stable set of adversarial strategies where no player can gain by unilaterally changing their own strategy.
{{/tooltip-content}}
**Here’s how we measured the accuracy of our custom solutions:**
  * We solved 900 postflop spots in traditional solver across various formats and preflop actions, then solved those same spots with GTO Wizard AI for comparison.
  * We {{tooltip-title: nodelocked}} GTO Wizard’s entire flop strategy into traditional solver for one player and measured the EV loss against the current strategy (Loss vs. Fixed GTO).
  * Then we re-solved with that nodelock in place, allowing traditional solver to {{tooltip-title: maximally exploit}} GTO Wizard’s AI fixed flop strategy, and measured the EV loss (Loss vs. Best Counter-strategy AKA Nash Distance).

{{tooltip-content: nodelocked}}
**Nodelocked**  
The act of fixing one players strategy at some node within a solver. Typically this is done to calculate exploitative adjustments.
{{/tooltip-content}}
{{tooltip-content: maximally exploit}}
**Maximally Exploitative Strategy (MES)**  
A strategy that will perfectly maximize value to take advantage of all your opponent’s mistakes. See Nemesis strategy.
{{/tooltip-content}}
{{question-mark}}
The keen among you may ask: Why did we only nodelock the flop? Why not nodelock turn and river as well? 
{{/question-mark}}
The reason for this is because AI-solvers do not actually calculate the strategy on future streets. Rather, they predict the EV of future streets using neural nets and lookahead functions. After you solve a flop there is no turn strategy to nodelock (that would be a new solve altogether). It should be noted that rivers in GTO Wizard are solved exactly, without any neural networks.
We are fully committed to delivering our users with unprecedented speed and precision in the market of GTO learning tools. That’s why we are constantly working on the quality of our neural networks and the precision and speed of our results. If you have any questions, feel free to reach out to us on our [Discord channel](https://discord.gg/ht3QxrP?ref=blog.gtowizard.com)! 
**Check out these articles to learn more about GTO Wizard AI:**
{{grid: 3}}
[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-ai-solver-explained-blogpost-thumbnail-image-1.png)](https://blog.gtowizard.com/gto-wizard-ai-explained/)[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-crushing-a-top-hunl-poker-bot-blogpost-thumbnail.png)](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/)[![](https://blog.gtowizard.com/content/2026/03/gto-wizard-introducing-gto-wizard-ai-blogpost-thumbnail-1.png)](https://blog.gtowizard.com/introducing-gto-wizard-ai)
{{/grid}}
* * *

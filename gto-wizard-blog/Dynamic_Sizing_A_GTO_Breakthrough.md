---
title: Dynamic Sizing: A GTO Breakthrough
url: https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/
date: 2023-08-21T03:00:49.000Z
author: Unknown author
source: GTO Wizard Blog
---

**_Update_** :****_We have improved the dynamic sizing algorithm to deliver more accurate and consistent strategies. Learn more about it_[ _here_](https://blog.gtowizard.com/introducing_dynamic_sizing_2/) _!_
**Dynamic Sizing** is a revolutionary new poker algorithm that **automatically simplifies** your strategy with the **highest EV** bet size(s) at each decision point!
****A simple strategy executed well will invariably outperform a complex strategy executed poorly.****
Learning from GTO solutions with too many bet sizes has been a significant challenge for poker players since the introduction of browser-based study tools. Complex GTO strategies are challenging to interpret and virtually impossible to implement. Simpler solutions are easier to study but are less {{tooltip-title: robust}} and don’t tell you the optimal sizing or how to respond to different bet sizes. 
We developed an elegant solution to this problem using the power of artificial intelligence. With Dynamic Sizing, you can have the best of both worlds!
{{tooltip-content: robust}}
**Robust strategy**  
A robust strategy in poker is one that remains strong and effective against various opponent tactics, including unexpected bet or raise sizes. It’s flexible and resistant to exploitation, unlike a fragile strategy.
{{/tooltip-content}}
![](https://blog.gtowizard.com/content/2026/03/image-364.png)
{{toggle: Table of Contents}}
  * [Feature Overview](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/#feature_overview)
    * [Dynamic vs. Automatic](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/#dynamic_vs_automatic)
  * [The Problem](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/#the_problem)
  * [How We Find Optimal Bet Sizes](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/#how_we_find_optimal_bet_sizes)
  * [Benchmarks](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/#benchmarks)

{{/toggle}}
## Feature Overview
Dynamic Sizing produces clean and simple strategies with no unnecessary bet sizes, while ensuring that every bet size you care about has been considered in the starting parameters.
**Dynamic Sizing has several key features:**
  * Automatically simplify to the optimal bet or raise size(s) at every decision point.

{{grid: 4fr 1fr}}
  * Choose the number of bet sizes you want.
  * Optionally define a list of sizes for the solver to select from.
  * Specify when and where the solver should use dynamic sizing.
  * Re-solve nodes on the fly with different bet sizes.
  * Train against your customized solution.

![](https://blog.gtowizard.com/content/2026/03/image-365.png)
{{/grid}}
When using the dynamic sizing feature, you see the highest EV bet sizes for a given scenario without needing to input any sizings or create the tree manually. If you ask for 2 bets, you’re asking the solver to use exactly two bet sizes from an extensive list of options, which you can customize if you wish. 
Input the exact sizes that you like to use when playing, and let [GTO Wizard AI](https://gtowizard.com/?ref=blog.gtowizard.com) tell you which size is best for every scenario. **You will see different sizes chosen on different board textures** , meaning you can learn how to improve your bet and raise sizing choices by paying attention to the dynamic recommendations. 
The Trainer experience with dynamic sizing is also an incredible upgrade, as you are given the appropriate bet sizes for the scenario you’re playing and can replay hands or switch into study mode to explore the full range strategy. It’s significantly easier to keep track of the strategy you’re planning to execute when the betting options have been curated to the spot. 
[Watch our video to learn how to use Dynamic Sizing!](https://blog.gtowizard.com/introducing-gto-wizard-ai/)
#### Dynamic vs. Automatic
{{grid: 3fr 1fr}}
There are two automatic simplification methods in [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com): Dynamic and Automatic. **These are essentially the same algorithm**. In both cases, the solver searches from a list of predefined bet or raise sizes to find the optimal sizings at each node. The key difference is that **Dynamic Mode lets the user control what bet sizes should be considered, and how many sizings it should use at each decision point**.
![](https://blog.gtowizard.com/content/2026/03/image-366.png)
{{/grid}}
  * **Automatic** : GTO Wizard determines how many sizes you should use, and adjusts the list of predefined sizes based on the {{tooltip-title: SPR}}. The solver automatically simplifies to the optimal set of bet or raise sizes at each decision. This is typically the **best option for newer users**.
  * **Dynamic** : You choose how many bet or raise sizes you want, and what sizes the solver should consider. The solver automatically simplifies to the optimal bet size(s) at each decision point. This option gives you **more control**.

{{tooltip-content: SPR}}
**Stack-to-pot ratio**  
The effective stack divided by the size of the pot. SPR is commonly used to gauge the value of implied odds and the relative value of made hands.
{{/tooltip-content}}
## The Problem
![](https://blog.gtowizard.com/content/2026/03/image-367.png)
To those unfamiliar with solvers, it may seem strange this is even a problem. After all, why can’t traditional solvers just tell us the optimal bet sizes? 
The issue is that poker is an enormously complex game, so we need to abstract the betting tree to make it computable. **With classic solvers, the human operator must define exactly what bet sizes are allowed**. You can read more about [how traditional solvers work here](https://blog.gtowizard.com/how-solvers-work/).
{{grid: 3fr 1fr}}
**But how do you know what bet sizes to give the solver? This is the heart of the problem.**  
  
Classic simplification methods involve solving a complex strategy with many bet sizes, then re-solving it using whatever sizes the solver chose most often (frequency analysis), or re-solving each size separately and choosing the size that loses the least EV compared to playing a complex strategy (EV analysis). However, this process is long and tedious. A single postflop tree would need to be re-solved thousands of times to optimize the bet and raise sizes at every decision point. So poker players relied on rules of thumb and heuristics to optimize their betting tree.
![](https://blog.gtowizard.com/content/2026/03/image-368.png)
{{/grid}}
Clearly the poker world needed a new method. This is why we developed the Dynamic Sizing Algorithm!
Dynamic Solving aims to streamline your strategy by utilizing optimal bet sizes at every decision point. The goal is to find the bet or raise size(s) with the most [expected value](https://blog.gtowizard.com/what-is-expected-value-in-poker/) (EV) against an {{tooltip-title: exploitative}} opponent doing everything possible to punish your simplification. And importantly, it needs to do this quickly.
{{tooltip-content: exploitative}}
**Exploitative strategy**  
A strategy that takes advantage of its opponent’s mistakes to maximize its value, without regard for balance.
{{/tooltip-content}}
## How We Find Optimal Bet Sizes
The Dynamic Algorithm scans through every available size, eliminating the bet or raise size that adds the least value to your strategy. This algorithm is repeated, continuously removing the least valuable bet sizes until only the desired number of sizings remain.
Normally this would be a very long computation. However, thanks to the power of artificial intelligence, we can approximate the value of every betting strategy exceptionally quickly.
[vc_single_image image=”5539″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
To find optimal sizing, we compare the frequency, EV, and removal regret of every available bet size to produce a set of features used as input for a proprietary **machine learning algorithm**. The output of that algorithm tells us which size to remove. Then we re-solve the betting tree using [GTO Wizard AI](https://blog.gtowizard.com/introducing-gto-wizard-ai/), repeating the process until only the most valuable sizes remain. **The final outcome is an efficient, simple, and optimal betting strategy.**
## Benchmarks
The next question to ask is: how accurate is this algorithm? We ran extensive benchmarks to find out! Here we present the summary of our findings, but make sure to check out the [full Dynamic Benchmarks article here!](https://blog.gtowizard.com/dynamic-sizing-benchmarks/)
[vc_single_image image=”5573″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”custom_link” img_link_target=”_blank” link=”https://blog.gtowizard.com/dynamic-sizing-benchmarks”]
The dynamic solving algorithm averages an EV loss of only **0.05%** pot on the river, compared to the best single-size strategy. It averages an EV loss of only **0.30%** compared to playing a complex river strategy with 8 different sizes, outperforming any fixed single-size strategy.
![](https://blog.gtowizard.com/content/2026/03/image-369.png)
[vc_raw_js]JTNDZGl2JTIwY2xhc3MlM0QlMjJmbG91cmlzaC1lbWJlZCUyMGZsb3VyaXNoLXNjYXR0ZXIlMjIlMjBkYXRhLXNyYyUzRCUyMnZpc3VhbGlzYXRpb24lMkYxNDc0NTk1NCUyMiUzRSUzQ3NjcmlwdCUyMHNyYyUzRCUyMmh0dHBzJTNBJTJGJTJGcHVibGljLmZsb3VyaXNoLnN0dWRpbyUyRnJlc291cmNlcyUyRmVtYmVkLmpzJTIyJTNFJTNDJTJGc2NyaXB0JTNFJTNDJTJGZGl2JTNF[/vc_raw_js]
We were thrilled to find that [when battling vs. Slumbot](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/), **the highest performing 150,000 hand trial was the one using 1-size dynamic sizing** , meaning that we only used one bet size per node. Theoretically, a complex strategy should outperform a simple strategy, but the 7-second move limit allowed the simpler approach to reach higher accuracy and perform 50% better while experiencing less variance!
![](https://blog.gtowizard.com/content/2026/03/image-370.png)
Poker players sometimes fear that they will lose EV by simplifying their strategy, but we can confidently say from experience that the opposite is true. **Rest assured that simplified strategies improve your learning experience and win rate**. You will find improvements to both your accuracy and your confidence as you start to cut away unnecessary complications from your game and focus on what matters most.
* * *

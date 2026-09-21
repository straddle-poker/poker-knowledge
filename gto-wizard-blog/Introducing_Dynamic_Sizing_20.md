---
title: Introducing Dynamic Sizing 2.0
url: https://blog.gtowizard.com/introducing_dynamic_sizing_2/
date: 2025-06-02T16:15:36.000Z
author: Unknown author
source: GTO Wizard Blog
---

Learning Game Theory Optimal (GTO) poker strategy represents a challenge, but even more so when the optimal strategy includes mixing between multiple different bet sizes. In such cases, the strategy can quickly become too complex to execute well in-game. To solve this issue, we introduced [Dynamic Sizing](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/), an algorithm that simplifies your strategy by automatically identifying the most profitable bet sizes, allowing you to focus on what truly matters. Today, we are thrilled to announce its next evolution: **Dynamic Sizing 2.0**. This new version isn’t just an update; it’s a new algorithm that delivers more accurate and consistent strategies.
* * *
## **A Quick Look Back: How Dynamic Sizing 1.0 Worked**
To identify effective bet sizing, we use a proprietary machine learning algorithm guided by heuristic features, such as frequency, Expected Value ([EV](https://blog.gtowizard.com/what-is-expected-value-in-poker/)), and removal regret for each available bet size. At every step, the algorithm evaluates these features to decide which bet sizes to prune. After each pruning, the betting tree is re-solved using GTO Wizard AI, and the process iteratively repeats until only the most promising bet size(s) remain. The end result is a simplified and efficient betting strategy closely approximating optimal sizing, though absolute optimality cannot be strictly guaranteed.
* * *
## **The Hurdles of Version 1.0**
Although the earlier version of the Dynamic Sizing algorithm was a revolutionary algorithm that significantly simplified strategies while maximizing EV, it proved to be problematic for a few reasons:
  * **Convergence issues** : Finding decision rules for removing sizes that were perfectly correlated with their expected value was impossible. This meant that even with infinite time, the algorithm wasn’t guaranteed to find the truly optimal subtree.
  * **Struggles with complexity** : The algorithm performed well in simpler scenarios (1 bet and 1 raise), but it became much harder to find reliable pruning rules in more complex scenarios (2+ bets, 2+ raises).
  * **Lack of feedback** : The process couldn’t tell you the EV loss of choosing one action over another. You saw the recommended size, but not _how much_ it was better than the alternatives.
  * **Inconsistency** : The nature of the algorithm made it such that results could be inconsistent. For example, if the best bet size out of {bet 33%, bet 75%, bet 150%} was bet 33%, it wasn’t guaranteed that the best size out of {bet 33%, bet 75%}, {bet 33%, bet 150%} would also be bet 33%.

* * *
## **The Next Leap: How Dynamic 2.0 Works**
Instead of trying to find complex and accurate decision rules about which action(s) to remove, our improved algorithm uses a much simpler and intuitive approach. It also fixes all of the issues of Dynamic 1.0 outlined above.
For a single node in the game tree, the new process is as follows:
  1. For each possible subset of actions, create a tiny depth-limited tree, e.g., of depth one, that uses this subset of actions
  2. Create another tiny depth-limited tree that has all possible actions
  3. Solve all of these trees
  4. Compare the EV achieved by the player in the full tree with all possible actions to all of the subset trees, to find the EV loss of each subset
  5. Choose the subset of actions with the lowest EV loss

For example, to find the optimal c-bet size on the flop amongst bet 33%, 75%, and 150%, we don’t start with all sizes and trim down. Instead, we solve a small, separate game tree for bet 33%, another for bet 75%, and a third for bet 150%. We then compare the resulting EVs for the OOP player and select the size that yields the highest EV. It’s a more straightforward, more direct path to the optimal strategy.
{{width: 75%}}
![Dynamic sizing](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/1-4.png)
{{/width}}
* * *
## **Why Dynamic 2.0 Is a Game Changer**
This new methodology directly solves all the problems of the first version:
  * **Better accuracy** : Dynamic Sizing 2.0 is more likely to converge to the optimal subtree by comparing the EV of each potential action directly.
  * **Handles complexity** : The “build-up” approach works as effectively in highly complex, multi-size scenarios as in simple ones. **With Dynamic Sizing 2.0, you can now solve spots with a maximum of 3 bet and 2 raise sizes, compared to the previous version which allowed a maximum of 2 bet and 1 raise size.**
  * **Clear feedback:** The algorithm knows the precise EV loss of taking a suboptimal action. Eventually, you will be able to see the EV loss of taking a suboptimal action in our application, offering more profound insights into your strategy.
  * **Consistency:** The results are now consistent. If bet 33% is the best size amongst a set of three sizes in a specific spot, it will also be the best choice amongst any smaller set containing bet 33% in the same spot.

* * *
## **The Proof Is in the Numbers**
We have run extensive experiments on the new version of the Dynamic Sizing algorithm, and the results are clear. Dynamic Sizing 2.0 greatly improved over its predecessor, especially in the worst 5-10% of cases for both players.
### **Methodology**
We simulated heads-up hands using self-play and benchmarked the accuracy of 100 river spots. The benefit of using self-play to sample rivers is that more common spots are more heavily represented in the data. To gauge performance, we started by measuring the expected value (EV) of playing a complex strategy where both players have 8 bet sizes and 5 raise sizes. Then, we gave one player a simplified one-size strategy, re-solved allowing the opposing player to maximally exploit this simplification, and measured the EV loss. We repeated this process separately for both positions. Rivers were solved to an accuracy of 0.05% pot. Dynamic 1.0 already performs quite well in low SPR spots, so performance improvements become more evident in deep-stacked spots. Below we benchmark the EV loss of both algorithms:
{{width: 75%}}
![Dynamic sizing](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/2-5.png)![Dynamic sizing](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/3-4.png)
{{/width}}
As you can see, Dynamic 2.0 is much more accurate, both on average and in the worst 5% of cases. While it’s a bit slower than Dynamic 1.0, recent speed improvements in our engine should more than compensate for it. Furthermore, Dynamic 2.0 is designed in such a way that it allows **continual improvements** , so we’re confident we will be able to deliver even more accurate and faster results in the future.
We are confident that our improved algorithm will help you understand and implement GTO strategy more precisely and confidently than ever before. As an additional note to our seasoned users, because Dynamic 2.0 is an entirely new and more accurate algorithm, you may notice that solutions have changed compared to what you saw with version 1.0. The resulting change is a natural outcome of the improved methodology, reflecting a more precise path to optimal play.
* * *

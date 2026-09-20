---
title: Theoretical Breakthroughs in ICM
url: https://blog.gtowizard.com/theoretical-breakthroughs-in-icm/
date: 2024-07-29T03:00:32.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today, we’ll share one of the most significant theoretical breakthroughs in tournament poker since the invention of the Independent Chip Model (ICM). We’ve developed a powerful new technique that allows tournament players to **solve ICM spots in a fraction of the time** required by traditional methods while being orders of magnitude **more accurate**. By integrating this new technique with [**GTO Wizard AI**](https://blog.gtowizard.com/introducing-gto-wizard-ai/), MTT players can now solve postflop ICM spots in seconds, even when thousands of players remain!
## **ICM: A Quick Recap**
In poker tournaments, the value of chips is not constant. Unlike cash games where chips have a fixed value, in tournaments, your chips serve only as a means of survival to try and place as deep in the money as possible. This creates a **misalignment between two goals: accumulating chips** (cEV Strategies) and winning prizes (ICM Strategies). This is why the Independent Chip Model (ICM) was created.
The Independent Chip Model is a mathematical formula that takes players’ stacks as input and outputs the likelihood of each stack placing in each position. These placement probabilities, along with the prize structure, are used to calculate the monetary value of each stack and can be used to optimize tournament decisions. [This article](https://blog.gtowizard.com/icm-basics/) explains how the basic ICM formula works.
## **Postflop ICM & Chip EV Benchmarks**
It’s first worth asking, how misaligned are these goals of accumulating chips vs winning prizes? In a [previous article](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts/), we benchmarked Chip EV vs ICM strategies in a series of preflop push/fold tournaments and found that ICM strategies significantly outperformed Chip EV. However, these experiments only tested preflop. Now that we have postflop ICM solving, the natural first step was to benchmark postflop Chip EV against ICM players.
#### **The Setup**
  * 1000-entry MTT
  * $100 buy-in
  * 15% of field paid
  * 20bb symmetrical stacks

#### **Three Contestants**
  * **Chip EV** – Plays a {{tooltip-title: fixed}} Nash Equilibrium Chip EV Strategy.
  * **GTO Wizard ICM** – Plays a {{tooltip-title: fixed}}**** Nash Equilibrium ICM strategy, as calculated using GTO Wizard AI.
  * **Nemesis ICM** – Used to benchmark the above two strategies, Nemesis is a maximally exploitative tabular ICM algorithm that uses pure CFR (no abstractions, AI, or shortcuts) and is solved to a very high accuracy of 0.05% pot.

{{tooltip-content: fixed}}
**Fixed Strategy**  
A “Fixed Strategy” doesn’t change or adapt to its opponent.
{{/tooltip-content}}
#### **Two Battles**
For each of these battles, we solved the Nash Equilibrium flop strategy, as calculated by Chip EV and GTO Wizard ICM, then {{tooltip-title: nodelocked}} it into the Nemesis solver and measured the EV loss.
{{tooltip-content: nodelocked}}
**Nodelocking**  
Nodelocking is the act of forcing a poker solver to play a specific strategy at some decision point (node).
{{/tooltip-content}}
  * **Chip EV** vs **Nemesis ICM** – First, we measured the EV loss on the flop when playing a GTO Chip EV strategy against a perfectly exploitative ICM strategy.
  * **GTO Wizard ICM** vs **Nemesis ICM** – Next, we wanted to benchmark the performance of our newly developed postflop ICM algorithm. So we pitted it against Nemesis ICM. Keep in mind that GTO Wizard AI predicts optimal strategy in seconds, whereas Nemesis takes much, much longer.

#### **The Results**
The most straightforward metric is to see exactly how much money these strategies lost against Nemesis ICM. You can filter this chart by preflop action, and see at what tournament phases ICM becomes significant:
It is quite alarming to see that on the bubble and at the final table, **playing** Chip EV loses upwards of 10% of your initial buy-in on every single flop! In 3-bet pots, playing **Chip EV** can lose upwards of **30% of your buy-in** on average. Note that we only nodelocked the flop strategies, meaning Nemesis assumed perfect play on future streets. Losses would be even worse if we measured turns and rivers as well. Even with 25% of players remaining (15% paid), we see non-negligible losses. This demonstrates that playing ICM-aware strategies is crucial to your tournament success.
Next, take a look at the bars labeled **GTO Wizard ICM**. This represents how well our ICM algorithm performed against a near-perfect CFR solver. While our evaluation function is precise (our methods calculate ICM values near-perfectly), **GTO Wizard AI** is subject to the same abstractions as before—calculating one street at a time to solve thousands of times faster than CFR solving. Despite that, it performs remarkably well at all tournament stages, in a fraction of the time of traditional solvers.
#### **Chip-Scaled Tournament Equity**
During the development of our ICM algorithm, it occurred to us that a normalized metric would be easily comparable across tournament phases, between different formats, and starting pot sizes. That’s why we’ve invented Chip-Scaled Tournament Equity (CSTE).
CSTE offers a normalized value that can be compared across different formats and tournament stages. It is especially useful for comparing ICM and Chip EV spots, or comparing $EV to the size of the pot. For example, if your ICM share of the prizes is 5% and there are 1000 chips in play, your CSTE would be 50. Note that $EV is relative to fold = 0.
##### _{{center}}CSTE = Total_Chips × $EV / Remaining_Prizes{{/center}}_
Here we can see the same chart as above, normalized using CSTE/Pot. This provides a way to gauge the exploitability relative to the pot size. 
## **Free ICM Calculator**
We’ve created a [free public utility](https://gtowizard.com/icm-calculator?ref=blog.gtowizard.com) that can calculate the ICM value of up to 2048 players’ stacks! Type in any set of prizes and stacks, and calculate the tournament equity and $EV of each stack according to the Independent Chip Model!
Our ICM calculator, as well as our GTO Solver, feature many useful tools to save time:
  * Import prize structure from common MTTs
  * Search by tournament ID
  * Automatic stack distributions

![Theoretical Breakthroughs in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-theoretical-breakthroughs-in-icm-image-3.png)
## **GTO Wizard ICM – Our Method**
Our new algorithm makes it possible to compute ICM values while achieving both high accuracy and efficiency, but this was previously thought to be impossible. The main challenge was the computational difficulty: exact computation (of ICM) requires accounting for all possible player rankings, but enumerating these rankings quickly becomes intractable as the number of players increases.
To support tournaments with 30 or more players, we needed to find a way to consider these rankings without explicitly listing them. The simplest approach would be to use a [sampling method](https://forumserver.twoplustwo.com/15/poker-theory-amp-gto/new-algorithm-calculate-icm-large-tournaments-1098489/?ref=blog.gtowizard.com): some possible rankings are sampled probabilistically, and the ICM values are estimated based on these samples. However, while this method allows you to handle a large number of players, the results are only estimates, and the accuracy was not satisfactory to us.
Inspired by the theoretical aspects of the sampling method, we devised a new method that is significantly more accurate while remaining highly efficient. Our achievement is a purely algorithmic advancement, meaning that it does not rely on any abstractions, interpolations or machine-learning techniques. It relies purely on the theoretical math that underpins the ICM calculation. Our method gives **precise ICM values**. This makes it inherently versatile and robust, and capable of handling any sort of input!
We cannot give away our exact methodology. However, we have benchmarked performance against traditional ICM calculation methods to demonstrate its speed and efficiency.
## **Comparing ICM Calculation Methods**
Over the years, numerous attempts have been made to improve the speed and efficacy of ICM calculations. In this article, we compare several prominent methods with our own.
#### **ICM Calculation Methods**
  * **Naive** – The original ICM calculation method. [[Learn More](https://blog.gtowizard.com/icm-basics/)]
  * **Bitmask DP** – An optimized version of the Naive method using bitmask dynamic programming. This approach requires significantly more memory but can handle more players. [[Implementation shown here](https://docplayer.org/127583385-Evaluation-of-equity-models-for-tournament-poker.html?ref=blog.gtowizard.com) (pg 8)]
  * **Monte Carlo** – A significant breakthrough that allowed solving large-field MTTs via Monte Carlo simulation. Initially introduced by Tysen Streib in a legendary [2+2 thread](https://forumserver.twoplustwo.com/15/poker-theory-amp-gto/new-algorithm-calculate-icm-large-tournaments-1098489/?ref=blog.gtowizard.com), and later optimized using [Quasi Monte Carlo](https://en.wikipedia.org/wiki/Quasi-Monte_Carlo_method?ref=blog.gtowizard.com) techniques, this approach can solve tournaments with thousands of players. However, the formula converges slowly.
  * **HRC** – [Hold’em Resources Calculator](https://www.holdemresources.net/mttcalculator?ref=blog.gtowizard.com) – A commercial solver with a proprietary ICM-solving algorithm. Here the developer of HRC provided two benchmarks: “HRC Fast,” which is designed for large fields, and “HRC Full,” which trades runtime for higher accuracy and is used for smaller fields.
  * **GTO Wizard ICM** – Our breakthrough method. Faster, more efficient, and more accurate, allowing near-instant and precise solving of tournament fields with thousands of players.

#### **The Setup**
Firstly, we needed a way to calculate the exact ICM values for our setup, one that doesn’t rely on our own models or inferences. We found a special case that can be computed exactly based on the paper [On a Model for Storage and Search](https://www.jstor.org/stable/3212792?ref=blog.gtowizard.com) published in 1973. This specific case involves stacks increasing linearly while prizes decrease linearly:
> stacks = [1, 2, 3, …, n]  
> prizes = [n, n-1, n-2, …, 1]
For the development of our own ICM algorithm, we conducted extensive testing with a variety of special cases (like the one above) where the ground truth values could be determined using specific algorithms tailored to each case. The worst relative error we found did not exceed 3e-9 (0.0000003%), and we confirmed that more than 12 digits typically match. Again, our algorithm is universal and does not exploit any special structure of each test case, while the logic implemented for testing does.
#### **Results**
Here we compare exact ICM methods. The following table displays the maximum computable number of players in one second using a single CPU thread (Ryzen 7950x):
{{width: 50%}}
![Theoretical Breakthroughs in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-theoretical-breakthroughs-in-icm-image-4-4.png)
{{/width}}
Next, we compared our algorithm against two approximate algorithms; Monte Carlo and HRC:
{{width: 75%}}
![Theoretical Breakthroughs in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-theoretical-breakthroughs-in-icm-image-5-4.png)
{{/width}}
GTO Wizard ICM is orders of magnitude more accurate than other approximate methods while requiring only a fraction of the computational time.
{{toggle: Full Benchmarks}}
![Theoretical Breakthroughs in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-theoretical-breakthroughs-in-icm-image-6-4.png)
{{/toggle}}
## **Modeling Bounties**
Many modern day poker tournaments use bounties – a prize that’s won for eliminating another player. Creating a new state-of-the-art ICM computational model wasn’t enough. We needed a way to estimate the bounty equity in tournaments, including the likelihood of winning a bounty this hand and future hands.
Since this was no small task, we break down our full methodology in this article:
[Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments)
## **Summary & Acknowledgements**
Solving optimal MTT strategies is no small task. The non-linear nature of chip utility means that the value of your stack depends on every stack in the tournament. To solve this problem, we had to address a wide variety of engineering challenges:
  * Create a brand-new method for precisely and quickly solving ICM values in large tournament fields
  * Calculate the [bounty EV](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/), as well as [future bounty EV](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * Integrate these approaches into our existing framework in GTO Wizard AI

**The end result is the world’s most powerful tool for finding optimal tournament strategies!**
I would like to give a special shoutout to two of our engineers: _Philippe Beardsell_ , our lead engine developer, and _Wataru Inariba_ , who cracked the new ICM formula, for their hard work. They ran these benchmarks and guided this article. We’d also like to give special thanks to Adam Kelly for coming up with CSTE and assisting us with this project. At GTO Wizard, we’re proud to employ the best minds in the industry to push the frontiers of poker theory.
* * *

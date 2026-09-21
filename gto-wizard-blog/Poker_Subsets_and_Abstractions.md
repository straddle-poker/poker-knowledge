---
title: Poker Subsets and Abstractions
url: https://blog.gtowizard.com/poker-subsets-and-abstractions/
date: 2022-09-18T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

No-Limit Hold ’em is an extraordinarily complex game: **A truly accurate representation of the game consists of more nodes than there are atoms in the universe** 🌌🔭
As a result, players worldwide have sought to create simpler game models to minimize the computational requirements of solving poker. These game space simplifications are “abstractions.”
## **What Is an Abstraction?**
**An “abstraction” is a way to simplify the game of poker.** This game is so complex that we must reduce the game space to solve it.
There are a variety of methods used to do this:
  * Using subsets of flops to represent the full set of flops _(preflop solvers)_
  * Bucketing similar hand classes together _(preflop solvers)_
  * Limiting the available bet sizes _(pre and postflop solvers)_
  * Applying betting caps _(pre and postflop solvers)_

## **What Is a Subset?**
There are **22100** possible flops in Hold 'em, out of which **1755** are strategically different. This is a huge number, so programmers and poker pros have worked to reduce this number to make poker easier to solve.**A “subset” is a collection of strategically chosen flops representing the full set of all possible flops.**
**Preflop cannot be solved independently; it is inseparable from postflop poker.** Preflop strategies are generated as a result of trying to optimize postflop EVs. Preflop ranges are constructed to create the most +EV scenarios with each individual hand on later streets.
{{grid: 3fr 1fr}}
With 1755 strategically different flops, the preflop game tree becomes exponentially larger than postflop game trees. Flop subsets were created to simplify the solving of preflop. These subsets are designed to accurately calculate postflop EVs by representing a wide variety of different flops. Each flop is assigned a weight. You can take the weighted average EV of each combo across every flop in the set to approximate preflop EVs.
![](https://blog.gtowizard.com/content/2026/03/image-102.png)
{{/grid}}
****{{center}}In other words, if you know the EV of each combo on every flop within a good subset, then you’ll be able to work out good preflop strategies.{{/center}}****
[The first attempt was by Will Tipton](https://forumserver.twoplustwo.com/15/poker-theory-amp-gto/choosing-subsets-flops-studying-game-1408420/?ref=blog.gtowizard.com), who used human logic and math based on frequency restraints. [The next major attempt was done by PioSolver](https://www.piosolver.com/blogs/news/62725637-choosing-a-subset-of-flops-to-represent-the-whole-game?ref=blog.gtowizard.com). They actually solved all 1755 flops, comparing subsets to the full solve. We credit PioSolver for the subsets used in [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com). Click on [this link](https://justpaste.it/8yjcr?ref=blog.gtowizard.com) to see all flops represented in those subsets.
## **How Can I Use Subsets in GTO Wizard?**
{{width: 70%}}
![](https://blog.gtowizard.com/content/2026/03/image-104.png)
{{/width}}
GTO Wizard has solutions for all 1755 flops. However, we’ve added subsets by popular demand. We offer four subsets: 25, 49, 85, and 184 flops.
There are **two main ways to utilize subsets** :
{{toggle:☝Use subsets to make training against the solution easier}}
In the Trainer, we offer the option to apply [board filters](https://help.gtowizard.com/how-to-use-the-trainer/?ref=blog.gtowizard.com#!/board) (Settings>Board). Users may select a subset of flops meaning they will only be dealt flops within that subset. Fewer situations make it easier to study and memorize patterns.
{{/toggle}}
{{toggle:✌Use subsets to make visualizing reports easier}}
We have [aggregated flop reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports) that show data for all possible flops. These reports are fantastic tools for finding heuristics and bet sizing trends. However, some users wanted a way to simplify things. So now you can apply subsets as a filter to view fewer flops. This is useful for a quick overview of varying spots. Just keep in mind that bet sizing trends by texture will be less accurate when applying subsets.
![](https://blog.gtowizard.com/content/2026/03/poker-subsets-and-abstractions-image-8.png)![](https://blog.gtowizard.com/content/2026/03/poker-subsets-and-abstractions-image-9.png)
****{{center}}Subsets were designed to make solving preflop EVs more efficient. They weren’t designed to provide an optimal mixture of flops to study. Despite that, they can be used to simplify things and do tend to offer a good mix of flops.{{/center}}****
{{/toggle}}
## **Limiting Bet Sizes**
The property that brings so much complexity to No-Limit Hold ’em is the ability to use any bet size at any point.
Heads-Up **Limit** Hold ’em has been solved. That is to say that a “perfect” (unbeatable) strategy has been calculated. Unfortunately, it is impossible to solve No-Limit Hold ’em with today’s technology due to the immense number of additional nodes created by removing this betting restriction.
**Solvers function by artificially re-implementing this betting restriction.** Humans input a list of bet size choices meant to model the game, and an algorithm calculates a reasonably accurate solution to this model.
In our model of a heads-up cash game 100bb deep, SB can c-bet 33%, 67%, 100%, 150% or move all-in.
![](https://blog.gtowizard.com/content/2026/03/poker-subsets-and-abstractions-image-10.png)
In a real heads-up cash game 100bb deep, SB can c-bet for 25%, 40%, 41%, 41.1% or any other bet size greater than 1bb.
## **Betting Caps**
Players are limited to a maximum number of bets or raises per street to further simplify betting trees. For example, our simulations use a cap of 5 bets or raises, with the last one being converted to an all-in.
![](https://blog.gtowizard.com/content/2026/03/poker-subsets-and-abstractions-image-11.png)
This is demonstrated in this SB vs BB single raised pot 200bb deep. Facing a 50% 4-bet on the flop SB is limited to folding, calling or shoving. They cannot 5-bet to a non-all-in size.
This may seem small, but it significantly reduces the size of the game tree.
## **Bucketing**
{{grid: 6fr 1fr}}
Bucketing is the process of clumping similar hand classes together. For example, **A♠K♥** on **A♦9♣3♣** might become “top pair good kicker with no BDFD draw.”  
**All hands lumped into this category would then be considered a single hand and played the same way.** This drastically reduces the game space! Tests have shown that efficient buckets produce almost perfect preflop results.
![](https://blog.gtowizard.com/content/2026/03/image-106.png)
{{/grid}}
All multiway **preflop** solvers use bucketing to reduce the game space (postflop solvers do not use bucketing). The number of buckets can range from a few dozen to tens of thousands.
Clustering algorithms were developed to make bucketing more efficient. Read more about bucketing in [this HRC article](https://www.holdemresources.net/blog/2021-hrc-public-beta/?ref=blog.gtowizard.com#abstraction-sizes), who based their bucketing on [this paper](http://johanson.ca/publications/poker/2013-aamas-kmeans-abstraction/2013-aamas-kmeans-abstraction.html?ref=blog.gtowizard.com) by the University of Alberta.
## **Subgame**
A subgame is a smaller representation of the true game of poker. That subgame includes several abstractions used to shrink the game space complexity. Solvers do not solve poker—they solve a subgame, a miniature version of poker.
**When people use the term “subgame” in poker, they are distinguishing between the _full_ game space and the _abstracted_ game space** we use in solvers.
## **Conclusion**
The most important takeaway from this article is that No-Limit Hold ’em is far from solved. We have succeeded in calculating very accurate solutions to our models of this game, and that is what [Study Mode](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#table-of-contents) presents you with. Solutions are excellent tools to study trends and learn concepts but will never be a perfect strategy you should attempt to replicate in game.
Next time you face an unexpected line or bet size in game, you understand that they may simply be playing a different model of this beautiful game than you are.
* * *

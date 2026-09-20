---
title: Understanding Nash Distance
url: https://blog.gtowizard.com/understanding-nash-distance/
date: 2022-05-25T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the most common questions when studying with solvers is **“Why does the solver take this action when that action is higher EV?”** For example, in this scenario below we can see checking is higher EV than betting, yet the solution wants to bet this hand:
![](https://blog.gtowizard.com/content/2026/03/image-195.png)Example of solver noise
To get why this happens, we first need to understand a fundamental principle of game theory:
## The Law of Mixed Actions
In perfect equilibrium, mixed actions should always have the same expected value. That is to say, **when a hand mixes between two or more actions, those actions should have the same EV**. Think about it; why would you intentionally choose a worse strategy? A truly perfect strategy would never “sacrifice EV for balance,” so to speak. This is a hard law of Nash Equilibrium.
In the example above we see the solver mixing its strategy with A7o between check / bet 27% / 73% / 127%. Yet these actions are not the same EV. So why do we see this happening in our solutions? 
{{question-mark}}
Why is checking with A7o considered an “inaccuracy” when it’s the highest-EV action?
{{/question-mark}}
## Solver Noise
GTO solutions are imperfect. In practice, GTO solutions are not solved to perfect accuracy, they are solved to a certain exploitability threshold.
The less exploitable the entire solution is, the higher its accuracy. We define the accuracy of a solution with a metric called “**Nash Distance** ” or dEV. 
{{question-mark}}
For reference, we typically solve to about 0.2%–0.3% of the pot. How exploitable is this?
{{/question-mark}}
Well imagine we have a BTN vs BB scenario, the pot is 5.5bb. That means the best possible strategy can exploit this solution for at most 0.3% of 5.5, or 0.017bb per hand. This is well beyond the level of human play.
This is what we call “solver noise.” Hands don’t always take the highest-EV action in imperfectly solved solutions.
****Solved to perfect accuracy this noise would disappear. All**** mixed****actions would have the**** same EV****.****
In situations where you take a line that’s literally never played, you may notice massive EV discrepancies. That’s because the solver stops calculating dominated (0%) lines early on during the solve process to boost efficiency. This is normal, although the strategies and EVs in those lines are less accurate.
## Exploitability
{{question-mark}}
OK, so does that mean the highest-EV action is always the best move?
{{/question-mark}}
Not necessarily. Against this **exact strategy** , it happens to be the best move. However, if you always check A7o then theoretically BB might be able to adjust their strategy such that checking becomes lower EV! Remember, **the solver mixes to remain unexploitable**.
{{question-mark}}
What would happen if we solved the example above to perfect accuracy? Would checking still be the highest-EV move?
{{/question-mark}}
One of two things will happen to A7:
  * Checking will converge to a lower EV and never be used; or
  * Checking will converge to the same EV as the other betting options and may continue to be used at some frequency.

There’s no way to know with certainty without solving to perfect accuracy. **Generally speaking, low-frequency actions will disappear** and become lower EV, whereas actions taken at a reasonable frequency will remain part of the strategy. This is why actions taken at less than 3.5% frequency are marked as an “inaccuracy.”
Let’s take a look at another example:
## Example
![](https://blog.gtowizard.com/content/2026/03/image-196.png)A7o mixing calls despite calling being higher EV
Here we see A7o mixing between a call and a fold; however, calling appears to be significantly higher EV than folding. **Calling is about 1.7bb higher EV than folding.**
{{question-mark}}
So why does it mix folds?
{{/question-mark}}
Well, we need to **put this into perspective**. The pot after you call will be 200.05bb. So a 1.8bb error is only about 0.9% of the pot. In reality, this is much closer than it looks.**A 1% margin of error looks much bigger when the pot gets bigger.**
The problem with calling everything is that you would become exploitable. Imagine calling all of these borderline bluff catchers. Now all of a sudden you’re overcalling and can be exploited by a value-heavy opponent.
## Why Not Just Solve to Perfect Accuracy?
**Perfectly accurate solutions are simply not feasible at the scale of mass production.** The problem is that solvers converge much more slowly as it approaches equilibrium. It takes about as much time to go from completely unsolved to 0.5% dEV as it does to go from 0.5% to 0.25% dEV.
Doubling the accuracy doubles the time it takes to solve. And there are **diminishing returns**. A solution that’s accurate to 0.3% dEV is almost identical to a solution solved for 0.15% dEV, and both would still have solver noise.
The alternative is to create very simple trees that are easier to solve. This creates its own problems, as **oversimplifying your game tree leads to artificial distortion** caused by the solver exploiting the limitations of that tree.
So at the end of the day, it doesn’t make a lot of sense to obsess over incredibly high accuracy and microscopic EV. The solution is well beyond human levels of exploitability anyway.
Here’s an example of one of our solves. As you can see, progress happens quickly at the start, then gets slower and slower as it approaches equilibrium. This one solved down to 0.3% of the pot.
![](https://blog.gtowizard.com/content/2026/03/image-197.png)
## What To Take Away
When you see the solver mixing between actions, instead of looking for the highest EV action, you should instead look at the highest frequency actions. This is because any EV discrepancy you see is due to noise in the solution.
Treat mixed actions as if they were the same EV. Any discrepancy you see can be thought of as the margin of error, (all hands are roughly ± that EV).
The point of GTO is to find the highest EV strategy that cannot be exploited. The marginal errors you see are found in every solver solution. Your goal is to extract abstracted, higher-level strategy and **develop GTO reasoning, not memorizing frequencies**.
* * *

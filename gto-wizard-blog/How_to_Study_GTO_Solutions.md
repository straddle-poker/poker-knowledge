---
title: How to Study GTO Solutions
url: https://blog.gtowizard.com/how-to-study-gto-solutions/
date: 2023-01-02T04:00:11.000Z
author: Unknown author
source: GTO Wizard Blog
---

Tools like [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com) and other solvers should not be used to  _memorize_ specific strategies. There are simply far too many scenarios to memorize. Instead, **these tools are best used to _understand_ big-picture concepts** (such as stack depth, range advantage, nut advantage, bet sizing, and position). By approaching your study with a scientific mindset and using the scientific method as a guide, you can make the most out of your study sessions and come away with valuable, actionable conclusions.
* * *
Here’s an overview of the process. We’ll dive into the details of each step below.
  1. **Pose a question**
  2. **Research relevant concepts**(optional)
  3. **Formulate your hypothesis**
  4. **Test your hypothesis (via experiments)**
  5. **Analyze the results**
  6. **Draw conclusions**
  7. **Iterate as conclusions lead to new questions and hypotheses**

## **Pose a Question**
Our library is vast, counting tens of thousands of intricately detailed scenarios. It’s **easy to get lost or distracted**. Wandering the library can be fun, but it’s not efficient. When you’re looking for a rigorous study session, it helps to **decide in advance what you want to investigate**.
{{grid: 6fr 1fr}}
**The best questions focus on specific elements of broad strategic concepts.** “How does stack depth influence continuation betting strategy when in position, in a single-raised pot?” **is a better question than** “Should I have bet my KQ on that AK8 flop?”  
It’s also a better question than, “Should I bet bigger when stacks are deeper?”
![](https://blog.gtowizard.com/content/2026/03/image-80.png)
{{/grid}}
**Here are some other examples of interesting, specific questions:**
  * Which hands make good bluffing candidates on monotone flops?
  * How good a hand do I need to check-raise as BB vs BTN in a single-raised pot?
  * How often should I bluff the river after the preflop raiser declines to barrel the turn?
  * When should I barrel the turn with my draws, and when should I take a free card?

Any of these could be made even more specific by specifying stack depth, positions, or preflop actions. **As with any scientific experiment, the goal is to identify a specific variable** you will test while keeping everything else the same.
## **2) Research Relevant Concepts (optional)**
This step is labeled “optional” because you may already feel comfortable forming a hypothesis. If so, you can skip ahead. But if you feel lost even trying to guess an answer to your question, **you will benefit from studying the relevant theory before digging into solver work**. This will help you better  _interpret the results_ of your experiment.
For example, if you wanted to investigate “How does stack depth influence continuation betting strategy when in position, in a single-raised pot?” you might benefit from reading up on [range advantage](https://blog.gtowizard.com/what-is-equity-in-poker/#range_advantage), [continuation betting](https://blog.gtowizard.com/video/the-mechanics-of-cbet-sizing-weekly-coachings/), and [stack-to-pot ratio](https://blog.gtowizard.com/stack-to-pot-ratio/).
## **3) Formulate Your Hypothesis**
Before you start looking at specific data and scenarios, take a crack at answering your question for yourself. As before, it’s best to **be specific**. Make **predictions** about bet sizes, betting frequency, and which hands will bet most often on specific flops. You may even want to write down your predictions.
{{grid: 4fr 1fr}}
The goal here is to **commit to a theory you will test**. It’s easy once you start looking at specific scenarios to nod along and convince yourself it’s all common sense and pretty much what you expected to see, and that you understand it now. You’ll retain the information better, however, if you force yourself to articulate your initial understanding of the problem and then see what surprises you. **That feeling of “Oh! I thought it would be X, but actually it’s Y” will help new knowledge stick in your brain** and, most importantly, make itself more readily available the next time you’re in a similar situation with real money on the line.
![How to Study GTO Solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/12/gto-wizard-how-to-study-gto-solutions-thinking.jpg)
{{/grid}}
## **4) Test Your Hypothesis (via Experiments)**
If you formulated your question well, you’ve already isolated a single variable you will test. If not, this is your chance to get more specific. In this step, you will **conduct an experiment designed to** either **corroborate your hypothesis** or **send you back to the drawing board**.
  * If you’re going to investigate the effects of stack depth on continuation betting, then you want to keep all other variables the same: the same flops, the same positions for the players, etc. Change only the stack depth and note how that changes the continuation betting frequency and size(s).
  * If you’re investigating barreling on flush-completing turns, then you’ll want to choose a set of scenarios, which will include boards and actions (before and after the flop). Then look only at how the betting strategy changes on various turn cards.

**Changing more than one variable at once will confound your results.** For example, if you want to look at continuation betting as  _BTN_ vs BB at  _40bb_ effective on a **K♦8♦2♠** flop and try to compare it to continuation betting as  _UTG_ vs BB at  _100bb_ effective on the same flop, you won’t know whether the differences you observe are a result of changing the stack size, changing the starting ranges, or both.
[**This article**](https://blog.gtowizard.com/how-to-become-a-gto-wizard/)**offers a helpful overview of the many tools and displays available within GTO Wizard** to help you choose the one(s) most relevant to your experiment. For example, [this report](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&history_spot=9&soltab=reports&tmpId=1668968015361&gmff_stacks_type=SYMMETRIC&gmff_depth=50&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-F-R2.3-F-C&flop_actions=X&ref=blog.gtowizard.com) offers a graphical overview of the BTN’s continuation betting strategy on every flop when heads up against the BB, 60bb deep, in a single-raised MTT pot. By comparing it to the same overview at a different stack depth, you can look for  _patterns_ and surprising  _anomalies_ that may tell you something about how stack depth changes the BTN’s continuation betting strategy.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-to-study-gto-solutions-report.jpg)
## **5) Analyze the Results**
Compare the results of your experiment to your hypothesis🔍 Where were your predictions accurate? What did you miss or get wrong? Record the results of your experiment in as much detail as you can, paying particular attention to anything that surprised you or was not in keeping with your hypothesis. **Outliers are promising candidates for**[**theorycrafting**](https://en.wikipedia.org/wiki/Theorycraft?ref=blog.gtowizard.com)**because they defy expected cause-and-effect relationships.** Explore why these outliers break the norm.
## **6) Draw Conclusions**
Use the data and observations from the previous step to formulate a new theory that accounts for anything you got wrong with your initial hypothesis.
  * What seems to be the factors driving changes in continuation betting frequency as stack sizes get deeper?
  * Why do some flops get bet more often and others less?
  * What is it about those boards that make them more or less conducive to betting?

You probably won’t come away with an answer as crisp and clean as “Always continuation bet more often with deeper stacks.” You may notice a **general trend** towards betting more or less often, or towards using bigger or larger sizes for bets, but you may also notice **exceptions to that trend**.
As with the hypothesis, it’s best to be as specific as possible here. Focus on  _actionable_ takeaways:
****What will you**** _****do****_****differently from now on, as a result of what you have learned?****
Give yourself specific goals, such as “Slow-play more often at low SPRs” or “Look for opportunities to overbet the flop with high SPRs”.
## **7) Iterate as Conclusions Lead to New Questions and Hypotheses**
Those specific theories and explanations you articulated above? Those can also function as hypotheses for a new round of studying! Having reached a new understanding of continuation betting (or whatever topic you investigated), it’s time to test and further refine that understanding. Are you right about which flops call for bigger bet sizes with deeper stacks? Are you right about which hands belong in those bigger continuation betting ranges? [Test your hypothesis to find out!](https://app.gtowizard.com/solutions?ref=blog.gtowizard.com)
* * *

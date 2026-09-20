---
title: Bounty Models Explained: Solving Knockout Tournaments
url: https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/
date: 2024-07-29T03:00:49.000Z
author: Unknown author
source: GTO Wizard Blog
---

We’ve just rolled out a revolutionary update! You can now find optimal _postflop_ ICM strategies tailored for _any_ tournament format, including classic freezeouts, satellites, progressive knockouts (PKO), regular knockouts (KO), and mystery bounties. Learn more about the update [here](https://blog.gtowizard.com/revolutionizing-mtts-the-ultimate-icm-solver-upgrade/)!
To achieve this, we developed new methods for accurately modeling the value of bounties. This involved creating algorithms to calculate the expected value (EV) of knocking out players both in the current hand and in future hands. **In this article, we’ll unveil the engineering solutions that make solving these bounty formats possible!**
{{toggle: Table of Contents}}
{{grid: 2}}
  * [**The Scope of Bounty Tournaments**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**How GTO Wizard AI Models Bounties**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**Bounty EV**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**Future Bounty EV**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**ICM Value of Your Stack**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**Putting It All Together**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
  * [**Summary**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)

{{/grid}}
{{grid: 2}}
[**The Scope of Bounty Tournaments**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)  
[**How GTO Wizard AI Models Bounties**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)  
[**Bounty EV**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)  
[**Future Bounty EV**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
[**ICM Value of Your Stack**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)  
[**Putting It All Together**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)  
[**Summary**](https://blog.gtowizard.com/bounty-models-explained-solving-knockout-tournaments/)
{{/grid}}
{{/toggle}}
## **The Scope of Bounty Tournaments**
Let’s start with a brief summary of what bounty tournaments are before we dive into the details.
{{grid: 6fr 1fr}}
In knockout tournaments, **a bounty is a prize you win for each player you eliminate**. There are primarily three types of knockout tournaments:
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-bounty.png)
{{/grid}}
  * **Standard Knockout (KO)** – When you eliminate a player in a KO, you claim their _entire_ bounty. This is immediately added to your bankroll. The buy-in split is typically 50% toward the prize pool and 50% toward your bounty.
  * **Progressive Knockout (PKO)** – When you eliminate a player in a PKO, you cash out _half_ their bounty. The other half of their bounty is added to your own head, to be awarded to whoever knocks you out. The only exception is if you win the tournament, then you unlock your own bounty. The buy-in split is typically 50% towards prizes, 25% to the capturable bounty, and 25% added to your own head.
  * **Mystery Bounty** – Essentially, it is just a KO tournament where the value of each bounty is random and unknown during the event. This can be modeled as a standard knockout tournament using the average bounty value. The average bounty is typically just half the total prize pool divided by the number of entries.

You can read more about knockout formats and how to strategically approach each of them in [this article](https://blog.gtowizard.com/a-champions-guide-to-knockout-poker-formats/).
## **How GTO Wizard AI Models Bounties**
The latest update allows you to plug in any stack sizes, assign bounties, set arbitrary payout structures. One of the major engineering challenges we faced was finding a way to **model the value of a bounty in knockout tournaments**.
At first, this seems like a simple problem. If one player stacks another, they get some portion of that player’s bounty. The solution looks straightforward. Just add the value of a bounty to a player’s EV whenever they knock someone out.
Not so fast! There are two hurdles:
{{grid: 4fr 1fr}}
  * **Knockout probabilities** – How do you estimate how likely one player is to knock out another without knowing their strategies on _future_ streets?
  * **Future bounty EV** – If you have a big stack, you’re more likely to collect bounties in the future. How do we model the value of winning bounties in the future?

![The Three Laws of Indifference](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/the-three-laws-of-indifference-image-1.png)
{{/grid}}
Let’s search for the puzzle pieces we need in order to lay this postflop ICM+bounty puzzle.
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-piece-1.png)
## **Bounty EV**
To calculate the [expected value (EV)](https://blog.gtowizard.com/what-is-expected-value-in-poker/) of anything, you need two pieces of information:
  * The value of outcomes
  * The probability of those outcomes
  * In this case, the outcomes = knockouts

Traditional {{tooltip-title: CFR}} solvers calculate all the way to the river. That means players’ strategies on every runout and betting line are known and well-defined. This information makes it easy to calculate how often one player will knock out another, and therefore the EV of knockouts is trivial to determine (for a computer). However, **GTO Wizard AI only solves**[**one street at a time**](https://blog.gtowizard.com/gto-wizard-ai-explained/).
{{tooltip-content: CFR}}
**Counterfactual Regret Minimization (CFR)**  
Counterfactual Regret Minimization is an algorithm that is commonly used to solve large imperfect-information games.
{{/tooltip-content}}
However, the work involved for traditional solvers can take minutes or hours to complete for one flop; it’s not feasible to do this on a web application like GTO Wizard. We use a shortcut to solve spots [thousands of times faster](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/) than traditional solvers. Instead of calculating the entire strategy to the river, GTO Wizard AI calculates:
  1. The current street
  2. Then estimates the value of hands on future streets using AI

Hours worth of solving compressed down to seconds!
While this speedup is great, it also means that if you solve a turn spot, it doesn’t calculate the river strategy. **Future streets are abstracted, so there’s no way to directly calculate the knockout probabilities. We needed a new method!**
{{grid: 3fr 1fr}}
We leveraged the power of artificial intelligence to solve this problem. We generated hand histories by allowing our _traditional_ (CFR) solver to play against itself for hundreds of millions of hands over a wide variety of spots. Then, we trained a _neural network_ on this data to estimate the EV of knockouts directly. In other words, **we use AI to _predict_ the expected value of winning bounties**. Instead of solving and then iterating through the entire game tree to find the EV of bounties, we just plug the data into a neural network. Simple, fast, and effective!
![GTO Wizard AI Solver Explained](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/gto-wizard-ai-solver-explained-image-1.png)
{{/grid}}
Keep in mind that this AI estimate is only used on earlier streets. By the river, we can directly calculate how often one player will stack the other.
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-piece-2.png)
## **Future Bounty EV**
Knockout probabilities only deal with the likelihood of immediately stacking someone in a hand. But as any MTT pro knows, the size of your stack has a huge influence on your ability to accumulate bounties in the future. If you cover many players, then you have more potential opportunities to snag a bounty. If you’re short-stacked, then you’re at risk of busting and are less likely to collect bounties.
So, how do we account for the value of acquiring future bounties? We use the **Proportional Bounty Model**.
The Proportional Bounty Model argues that a player’s share of the future bounties is proportional to their share of the chips in a tournament.
##### **_{{center}}Future Bounty EV = Chip Share × Remaining Bounty Prizes{{/center}}_**
Where:
  * Chip Share = (your chips / all chips in the tournament)
  * Remaining Bounty Prizes = the amount of money locked up in bounty prizes remaining in the tournament

For example, if you increase your chip share by 1% and the remaining bounties are $10,000, that would mean you can expect to win another $100 in bounties.
The astute reader will realize that this is essentially just a **chip EV calculation**. The proportional bounty model claims that your share of future bounties is proportional to your share of the chips, which is precisely what a Chip EV model asserts. Research shows that the proportional bounty method is an extremely close approximation to your true bounty EV.
Note that the Proportional Bounty Model isn’t new. This method has been around since [at least 2018](https://www.holdemresources.net/blog/hrc-1v4-update-knockout-bounty/?ref=blog.gtowizard.com#bounty-calculation-details) (possibly earlier). Prior to this, PKO players had been using [Bounty Power](https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/)—a Chip EV approximation of bounty values—since well before 2018.
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-piece-3.png)
## **ICM Value of Your Stack**
So far we know the value of bounties.
The final piece of the puzzle is estimating the value of stacks using the [Independent Chip Model (ICM)](https://blog.gtowizard.com/icm-basics/)—a mathematical formula that converts your tournament stack into a monetary value.
Calculating ICM values for large fields was a long and tedious process in the past. ICM can be calculated directly by using the basic method outlined in the article that’s been linked above, or it can be calculated using Monte Carlo simulation. The problem is that, for large tournament fields, the basic method is too computationally complex, and the Monte Carlo method takes too long to converge.
☑ ~~Value of bounties~~  
☐ Value of stacks
{{grid: 3fr 1fr}}
That’s why we developed a new mathematical method to calculate (not estimate) ICM values. This new technique allows us to **solve large fields 100x to 1000x faster than traditional methods!** This means that you can find optimal strategies for even the largest MTTs. We can’t give out all the secret sauce, but you can read more about our ICM breakthrough [here](https://blog.gtowizard.com/revolutionizing-mtts-the-ultimate-icm-solver-upgrade/).
![Understanding which mistakes cost you the most money](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-understanding-which-mistakes-cost-you-the-most-money-image-35.png)
{{/grid}}
Let’s recap. You’re simulating a PKO postflop spot. We use AI to predict the EV of bounties gained this hand. We use a proportional model to figure out how many bounties you’ll get in the future. And we use ICM to figure out how much prize money your stack is worth. **With these three pieces of information, we can very accurately predict optimal strategies for any postflop MTT spot.**
{{grid: 1fr 5fr}}
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-3-pieces.png)
## Putting It All Together
{{/grid}}
Let’s walk through a simple example to demonstrate how all this works.
**It’s the first hand of a PKO. Some maniac player open-shoves.**
  * $200 (rake-free) buy-in ($100 to the prize pool, $50 claimable bounty, $50 goes to the head of whoever knocks someone out)
  * 100 players
  * 100bb starting stacks
  * Prizes paid to top 10% of field

**You call the shove with AA and stack them.** Congrats on winning their bounty! But how much value did you gain? Can we quantify this? Let’s compare your value _before_ and _after_ stacking them to make it simple.
#### **Before KO**
Before the hand began, you invested $200 to play this PKO, and have an equal share of the chips to every other player. Ignoring any skill edge, you’d expect to win $100 in prizes and $100 in bounties. In other words, before the first hand, **your stack was just worth the $200 you paid to enter the MTT**.
#### **After KO**
After stacking the maniac, you immediately **win $50 from their bounty**.
You’ve doubled your stack, so you have 200bb out of 10,000bb or 2% of all the chips. **There’s $9950 remaining in bounty prizes, and you expect to win 2% of those, so your future bounty EV is $199**. This is a straightforward chip EV calculation.
Lastly, we calculate the ICM value of your stack. With a cEV approximation, you’d expect to win 2% of the untouched $10,000 prize pool. However, the independent chip model doesn’t value chips linearly. Doubling your stack won’t quite double its value. After all, knocking out that maniac didn’t just benefit you; it also slightly benefits everyone else who remains since they are one step closer to the money. Therefore, the **ICM value of your stack is closer to $195**. (This varies by a few percent depending on the payout structure).
All in all, you’ve gained about $244 total!
{{width: 67%}}
![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-1-3.png)
{{/width}}
## **Summary**
Modeling the value of bounties is crucial for solving optimal tournament strategy in today’s games. To recap, we break the problem down into three parts:
  1. **Bounty EV** – The expected value of winning your opponent’s bounty this hand. Bounty EV is predicted using a neural network on flops and turns (when players are not all-in) and calculated precisely on the river.
  2. **Future Bounty EV** – The expected value of winning bounties in future hands. This is calculated using the proportional bounty model, which predicts that your share of bounties is proportional to your share of the chips.
  3. **The ICM value of your stack** – As predicted by the Independent Chip Model, powered by [GTO Wizard ICM](https://blog.gtowizard.com/theoretical-breakthroughs-in-icm/).

To be precise, our neural network predicts current and future bounty EV in one step.
With these three pieces of the puzzle, we have a complete picture that accurately predicts chip utility in tournaments, allowing MTT players to solve optimal postflop strategies for all formats and take their game to the next level.
* * *

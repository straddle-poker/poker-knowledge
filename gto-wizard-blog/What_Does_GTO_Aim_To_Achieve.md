---
title: What Does GTO Aim To Achieve?
url: https://blog.gtowizard.com/what-does-gto-aim-to-achieve/
date: 2022-05-08T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

The term **Game Theory Optimal (GTO)** is a concept that has gained tremendous traction in the poker community over the last decade. **GTO refers to an unexploitable fixed strategy.** It’s often regarded as the holy grail of poker.
So what exactly is a GTO strategy? What makes it _“unexploitable_ ”? What does it try to achieve? To understand this, we need to first understand the concept of Nash Equilibrium.
## Nash Equilibrium Defined
**Nash Equilibrium** is a state where **no player can do better by unilaterally changing their strategy**. This means that if each player were to publish their strategy, no player would be incentivized to change their strategy. Nash Equilibrium has applications throughout economics, business negotiations, war, as well as most finite non-cooperative games like poker.
**“GTO”** in poker refers to this equilibrium state.**It is a fixed, unexploitable strategy that doesn’t need to adjust.** A natural consequence of Nash Equilibrium is that the strongest, most exploitative strategy against GTO, is GTO.
“Publishing your strategy” in this context means your opponents know how you play your range in any spot.
![](https://blog.gtowizard.com/content/2026/03/image-200.png)
{{info-mark}}
**_Note_** – The term **“unilaterally”** has some interesting consequences in multiway games. **Nash Equilibrium** (as well as any other strategy) can be exploited if _two or more opponents simultaneously change_ their strategy to collude against you. We have explored multiway equilibria in [this article](https://blog.gtowizard.com/quirks_of_nash_equilibrium_in_multiway/).
{{/info-mark}}
## Fixed vs. Dynamic Strategies
One of the primary benefits of a GTO strategy is that it’s fixed – that you don’t need to rely on fuzzy inaccurate reads to make good plays.
**Fixed strategies** refer to strategies that don't change. A fixed strategy may change its response on different boards and against different bet sizes, but it will always play its range the same way in the same spot.
**Dynamic strategies** , on the other hand, can adjust and change anytime. An exploitative strategy is dynamic in that it adjusts to its opponent’s flaws. This, of course, requires reading your opponent’s range and constantly adapting your strategy.
**Let’s imagine you’re playing heads up.** You have to choose a fixed strategy and stick with it. Your strategy will be public; your opponent will know exactly how you play your range on any board, against any bet size. Your _dynamic_ opponent will adjust to exploit any weakness in your strategy. They’ll know when you’re over-bluffing. They’ll know when you’re too value-heavy. They’ll know when you’re trapping too much and when you’ve capped your checking range. They are _clairvoyant_.
**The optimal strategy here is to minimize all your leaks to fortify yourself against every possible counterstrategy.** You need something that can beat value-heavy nits and bluffy maniacs alike. _GTO is the strongest fixed strategy against a dynamic, clairvoyant opponent._ Moreover, it is stronger than any human level of play, despite never changing.
## How Are GTO Strategies Calculated?
**GTO strategies are calculated with powerful software called solvers.** Solvers are simply profit-maximizing algorithms. If you force one player to play a bad strategy, the algorithm will find the best (maximally exploitative) counterstrategy to capitalize on those mistakes.
If you force these exploitative algorithms to play against each other, they will eventually iterate to an equilibrium where neither can exploit the other.
* * *
![](https://blog.gtowizard.com/content/2026/03/image-201.png)
  * **Start with two players** , A and B, using completely random strategies.
  * Then **fix Player A’s strategy** , and let**player B exploit them.**
  * Then **fix Player B’s new strategy** , and let **player A exploit them.**
  * Then **fix Player A’s new strategy** , and let **player B exploit them.**
  * **Repeat until equilibrium.**

* * *
Note that other implementations exist, but the concept of iterating exploitative algorithms is at the heart of every solver.
Progress towards equilibrium is measured in dEV (delta expected value), sometimes called “[**Nash Distance**](https://blog.gtowizard.com/understanding-nash-distance/).” **This metric tells you how exploitable the current solution is** ; the “delta” is the distance between the most exploitative strategy and the current strategy. The lower this number, the less exploitable the solution, and the closer to equilibrium the solution is.
In practice, you’ll rarely ever see 0 dEV. That’s because it becomes harder to make progress as you approach equilibrium. GTO Wizard solutions are solved to an accuracy of around 0.2% to 0.3% of the pot. This is considered far beyond human levels of accuracy.
## GTO vs Exploitative
GTO and exploitative play go hand-in-hand. **GTO aims to be balanced; exploitative play aims to capitalize on mistakes.**
#### Exploitative Poker Is Informed by GTO
**You can’t exploit someone without knowing how they’re deviating (from the unexploitable (GTO) strategy), which opens up exploitative opportunities.** You can’t say someone is “too aggressive,” “too passive,” or “too value-heavy,” without some kind of common reference point. Too passive compared to what? _GTO establishes a baseline perspective._ It separates subjective terms from objective truth. Once you understand what the default strategy ought to look like, you can more accurately zone in on the competition’s mistakes.
#### GTO Poker Is Informed by Exploits
The converse is also true._How can you expect to understand the underlying reasoning behind the least-exploitable strategy without understanding the fundamental principles of exploitation?_ **Equilibrium is fragile.** _GTO is constructed on a set of delicate exploitative potentials in perfect balance._ If one player is too passive, the other can stop trapping. If one player is calling too much, the other can stop bluffing. If one player is folding too much, the other can start over-bluffing. This principle is paramount to understanding the “why” behind GTO solutions.
**Both styles are profitable.** A GTO style gains _passively_ , (without adjusting), anytime their opponent takes an action that should never be taken in the GTO strategy. An exploitative player has the potential to make more than GTO by _actively_ capitalizing on mistakes but also takes on the risk of being counterexploited.
## What Does GTO Aim To Achieve?
**The end goal of GTO is to create an unexploitable strategy.** It’s designed to break free of leveling wars, metagame, and reads. It’s designed to maximize profit against the best possible counterstrategy. It’s the strongest fixed strategy you can play against dynamic, adjusting, exploitative opponents. In short, **GTO aims to achieve balance**.
* * *

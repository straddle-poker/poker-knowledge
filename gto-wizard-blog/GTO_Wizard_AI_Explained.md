---
title: GTO Wizard AI Explained
url: https://blog.gtowizard.com/gto-wizard-ai-explained/
date: 2023-07-19T03:00:25.000Z
author: Unknown author
source: GTO Wizard Blog
---

We are excited to introduce **GTO Wizard AI** , formerly known as **Ruse** , the world’s best and fastest artificial intelligence solver, empowering players with previously unthinkable study methods.
## **Superhuman Poker**
{{grid: 3fr 1fr}}
Over the last decade, new AI technologies have emerged, enabling computer programs to beat top human poker players in Heads-Up No-Limit Texas Hold’em (HUNL). While these programs were able to outperform the best professionals, they were far from producing consistent and reliable game theory optimal (GTO) strategies.
![](https://blog.gtowizard.com/content/2026/02/image.png)
{{/grid}}
GTO Wizard AI generates optimal strategies for games of up to 200 big blinds with any bet size variation in an average of 3 seconds per street. It has proven its strategic superiority by defeating one of the strongest abstraction-based poker AIs ever developed, [Slumbot](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/), for **19.4bb/100 over 150,000 hands**. To fully grasp the technological advancements of GTO Wizard AI, let’s first dive into [how traditional poker solvers work](https://blog.gtowizard.com/how-solvers-work/).
## **How Classic Solvers Work**
Conventional poker solvers like PioSolver use an approximate equilibrium-finding algorithm called Counterfactual Regret Minimization (CFR). **CFR explores every possible decision point in the game** , of every hand combination, to complete a single iteration. With each iteration of such an algorithm, the strategy produced gets closer to a [Nash Equilibrium](https://blog.gtowizard.com/what-is-gto-in-poker/) where it is guaranteed not to lose in expectation, no matter the opponent’s strategy. This process is what is commonly referred to as “solving”. 
Even when solving solely for the flop, CFR will explore strategies across every turn and river, hence the traditionally long computation time of early poker software. When considering several bet sizing options, solving the game starting from preflop is impossible with such a technique. People usually circumvent these constraints by heavily {{tooltip-title: abstracting}} the game by reducing the number of bet sizings on future streets, bucketing similar hand classes together, or using flop subsets for preflop solves.
{{tooltip-content: abstracting}}
**Abstraction**  
A method of reducing the state-space complexity of poker in order to make it computable. Common abstraction methods include betting tree abstraction (restricting what bet sizes can be used) and bucketing (grouping similar hand classes together).
{{/tooltip-content}}
## **Modern Adaptations With AI**
GTO Wizard AI takes a fundamentally different approach to computing solutions. When it faces a poker scenario, it thinks about **one street at a time** rather than reasoning through the entire game tree. This enables it to consider every new situation as it arises and solve it incredibly fast.
{{grid: 3fr 1fr}}
GTO Wizard AI uses {{tooltip-title: expected values}} learned from its neural networks to eliminate the need for the computation of future streets. **These values can be thought of as GTO Wizard AI’s intuition** : an understanding of the value of its hand in any given situation.
![](https://blog.gtowizard.com/content/2026/02/image-1.png)
{{/grid}}
{{tooltip-content: expected values}}
**Expected values (EV)**  
The anticipated value one expects from any hand, position, or play. EV is calculated as a weighted average of all possible outcomes weighed by the probability of each of those outcomes. 
{{/tooltip-content}}
This intuition, just like human intuition, needed to be trained, and computer programs like GTO Wizard AI can train themselves through a technique called **self-play**. Starting from random play and playing hundreds of millions of hands against successively better versions of itself, it eventually evolved into what you see today. 
Because of its self-play training, GTO Wizard AI uses [counterfactual reasoning](https://blog.gtowizard.com/how-solvers-work/#regret) after each hand, reviewing its previous decisions and seeking actions with a higher return. When encountering a similar scenario the next time, it is prepared to make decisions that maximize its expected value with a higher probability. Thanks to the enormous diversity of situations it encountered during the learning process, GTO Wizard AI understands the optimal strategy for various stack depths, making it a general approach poker engine capable of solving games of multiple stack sizes.
## **The Team Behind the Brain**
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/02/image-2.png)
{{/width}}
Initially founded by **Philippe Beardsell** and **Marc-Antoine Provost** , Ruse’s co-founders and AI researchers from [Mila](https://mila.quebec/en/?ref=blog.gtowizard.com), one of the biggest AI research labs in the world, GTO Wizard’s AI team is composed of extremely talented individuals dedicated to solving highly complex challenges in the realm of imperfect information games. Pushing beyond what has been achieved in the poker AI scientific literature, the team’s research focuses on multi-agent reinforcement learning in imperfect information games, with the goal of solving any poker variant and format with high accuracy in a few seconds.
**GTO Wizard AI team will now be focusing on the following challenges:**
  * Custom solving of any rake format (Update – Dec 2023 – [Custom rake now available!](https://blog.gtowizard.com/customizable-raked-solutions-with-gto-wizard-ai/))
  * Solving any **ICM** structure (Update – July 2024 – [ICM now available!](https://blog.gtowizard.com/revolutionizing-mtts-the-ultimate-icm-solver-upgrade/))
  * Solving any **PKO** bounty
  * Preflop and postflop **multiway** (3+ players) custom solving
  * Custom **PLO** solving
  * Translating solver’s output into human language and simplifying the study process
  * Building adaptive solutions that more closely match the player’s level and that are easier to study

![](https://blog.gtowizard.com/content/2026/02/image-3.png)
While this gives an overview of the exciting features that GTO Wizard’s AI team will tackle, it only shows a few of the breakthroughs achievable with artificial intelligence. We are building an all-star team of scientists and engineers committed to designing the world’s best poker training ecosystem!
****If you’re passionate about pushing the boundaries of technology, working with cutting-edge advancements, and unleashing the power of state-of-the-art machine learning algorithms, then we’re the perfect fit for you!****
With a focus on innovation and a commitment to excellence, our all-star team is revolutionizing the world of poker AI. We are excited to collaborate with individuals who are driven by a thirst for knowledge and a desire to make a lasting impact. Don’t hesitate to connect with us at hello(at)gtowizard(dot)com, and rest assured that every application will be carefully reviewed and considered. 
Together, let’s transform how poker is studied and forge a path toward groundbreaking achievements!
**Check out these articles to learn more about GTO Wizard AI:**
{{grid: 3}}
[![](https://blog.gtowizard.com/content/2026/02/image-4.png)](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/)[![](https://blog.gtowizard.com/content/2026/02/image-5.png)](https://blog.gtowizard.com/gto-wizard-ai-benchmarks)[![](https://blog.gtowizard.com/content/2026/02/image-6.png)](https://blog.gtowizard.com/introducing-gto-wizard-ai)
{{/grid}}
* * *

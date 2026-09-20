---
title: Announcing Frequency Locking 2.0
url: https://blog.gtowizard.com/announcing_frequency_locking_2_0/
date: 2025-08-05T11:00:40.000Z
author: Unknown author
source: GTO Wizard Blog
---

At GTO Wizard, we’re proud to introduce to our application Frequency Locking 2.0, a new algorithm that allows you to more accurately model exploits and opponents’ deviations from equilibrium. While studying GTO strategies is necessary to understand the underlying mechanics of optimal poker, poker is ultimately played by humans – and learning how to maximally exploit humans is key to maximizing your EV.
## **What Frequency Locking 2.0 Does Differently**
GTO Wizard’s old frequency locker found its lock by adjusting the strategy of the set of hands that would lose the least amount of EV from the adjustment **at equilibrium**. The primary issue with this approach is that it receives no feedback from the opponent exploiting the adjustment. This can lead to **_significantly_** unbalanced strategies. The algorithm could, for example, exclusively increase the frequency of bluffs that are indifferent to betting before increasing the betting frequency of **_any_** strong hands that would lose a slight amount of EV by betting.
Frequency Locking 2.0, in contrast, takes into account opponents’ adjustments. It finds its lock by resolving the tree with a new incentive or punishment applied to the locked action. For example, if at equilibrium OOP checks 20% of the time but we want to force them to check 40% of the time – we will incentivize checking by giving OOP EV outright whenever they check. Notably this EV ‘falls from the sky’ and is not taken from any other player or the pot. As we solve, the incentive will increase if OOP checks too infrequently and will decrease if OOP checks too frequently. This allows the opponent(s) of the locked player to exploit the frequency locked player – and in turn lets the frequency locked player respond to these exploits.
## **Comparison Between Algorithms**
In order to empirically test Frequency Locking 2.0 against the old frequency locking algorithm, we randomly selected 100 river spots and adjusted the frequencies of randomly selected actions in the tree by -25%, -10%, -5%, 5%, 10%, and 25%. Our results demonstrate that the new frequency locking algorithm finds significantly better strategies than the old frequency locking algorithm:
{{width: 75%}}
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/1-2.png)Frequency Locking 2.0 finds strategies that are 3–6x __less exploitable__ than the original frequency locking algorithm.
{{/width}}
To illustrate why we achieve this remarkable improvement in performance we will look at an example. We have locked this standard BTN vs BB SRP spot so that BB is assumed to be too aggressive on the river:
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/2-2.png)
At equilibrium, the BB bets 40% pot 23% of the time and bets full pot 10% of the time. We used both the old frequency locking algorithm and Frequency Locking 2.0 to lock this spot so that the BB would bet full pot 35% of the time.
Here are the resulting strategies from the old frequency locking algorithm (on the left) and from Frequency Locking 2.0 (on the right):
{{grid: 2}}
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/3-1.png)![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/5-1.png)![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/4-1.png)****Old**** frequency locking![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/6-1.png)Frequency Locking ****2.0****
{{/grid}}
Frequency Locking 2.0 achieves the desired frequency with a much more balanced strategy, resulting in a significantly higher EV for the BB:
{{width: 55%}}
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/7-1.png)
{{/width}}
To see why this is the case observe that the **distribution of hands in the full-pot line** from the old node locking strategy. It contains both less value and more bluffs than Frequency Locking 2.0.
{{grid: 2}}
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/8-1.png)****Old**** frequency locking method ![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/9-1.png)Frequency Locking ****2.0****
{{/grid}}
And so it suffers significantly more EV loss from its adjustment than Frequency Locking 2.0 as a result of this imbalance and similar imbalances in other lines.
It should be noted that the old method decided to continue betting 40% pot 15% of the time. The EV loss from the old method, however, cannot come from this alone. To demonstrate this we have locked both betting actions to match the old method’s chosen frequencies using Frequency Locking 2.0:
{{width: 75%}}
![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/10-1.png)![Announcing Frequency Locking 2.0](https://blog.gtowizard.com/content/wp-content/uploads/2025/07/11-1.png)
{{/width}}
This strategy had an EV for the BB at the root of 4.06 – still significantly beating the old method’s result of 3.54 even when restrained to use the same frequencies as the old method for both sizes.
## **Conclusion**
**Frequency Locking 2.0 makes frequency locked strategies significantly more effective.** This enables you to study deviations from equilibrium that are made by solid opponents – whether or not these deviations are being made on purpose.
Moreover, this allows you to study how much you can be punished for your own deviations. This is useful both for understanding how dangerous it is to employ an exploit and for understanding what spots are most ‘sharp’ – i.e. on which nodes deviating from equilibrium is most costly.
It’s impossible for humans to play at equilibrium. Hence, we recommend studying non-equilibrium strategies. This is both so that you can understand how dangerous your own deviations are and so that you may accurately punish the deviations of your opponents.
* * *

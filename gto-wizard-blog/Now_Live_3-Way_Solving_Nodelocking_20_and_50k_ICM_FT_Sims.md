---
title: Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!
url: https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/
date: 2025-08-12T10:00:15.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today’s update is the biggest we’ve ever released at GTO Wizard, and we couldn’t be more excited to share it with you!
Multiway spots have long been one of the most challenging and least understood areas of poker. You can now instantly **solve custom 3-way postflop spots** , with full control over stack sizes, bet sizes, ranges, rake, and even opponent tendencies. This is a feature we’ve been working toward for a long time, and it’s one of the most important milestones in our history.
Alongside 3-way solving, we’ve seriously **upgraded Nodelocking** with a completely redesigned interface and a more intelligent frequency locking algorithm. The new version produces smarter, more balanced deviations, making it easier to study exploits.
We’ve supercharged our tournament solutions library with over **50,000 new ICM final table scenarios** , paired with a streamlined search interface that lets you quickly find a similar stack distribution. This update gives MTT grinders the precision they need to review final table hands with ease and master the endgame.
Finally, **PokerArena Season 2** kicked off this month with more prizes, improved matchmaking, and a new rank system to climb. It’s the perfect time to jump in, test your skills, and see how you stack up against the competition.
### **In This Update:**
  * **Multiway Postflop Solving**: Solve 3-way postflop spots
  * **Nodelocking 2.0**: New interface + smarter frequency locking
  * **New ICM Final Table Solutions**: Over 50,000 solutions for 200-player fields
  * **PokerArena – Season Two**: More prizes, ranks, better matchmaking

* * *
## **Multiway Postflop Solving**
This marks an enormous milestone for us at GTO Wizard. Multiway postflop has long been one of the most requested and technically challenging features we’ve ever tackled.
Previously, our multiway offerings were limited to preflop solutions generated with traditional solvers (static scenarios you couldn’t modify). Now, you can fully customize **any** **3-way postflop spot**! Like everything we do, multiway solving is lightning fast, accurate, and packed with all your favorite features. You can solve custom ranges, mixed stacks, arbitrary bet sizes, and choose any rake structure you want. You can practice multiway using our [trainer](https://help.gtowizard.com/how-to-use-the-trainer/?ref=blog.gtowizard.com) or [range builder](https://help.gtowizard.com/how-to-use-the-range-builder/?ref=blog.gtowizard.com). And you can even nodelock players’ strategies. We also natively support the {{tooltip-title: bunching effect}} if one of the players folds.
{{tooltip-content: bunching effect}}
A card removal effect caused by folded hands.
{{/tooltip-content}}
### **Roadmap & Current Limitations (as of August 2025):**
  * **Currently supported** : Custom ranges and bet sizes, nodelocking, practice mode, mixed stacks, side pots, rake, and the bunching effect.
  * **Coming soon** : ICM, bounties, dynamic/automatic bet sizing, aggregate reports, and 3-way preflop solving.
  * **Roadmap** : A complete preflop → postflop multiway solver.

At the moment, you can customize any heads-up solution and 3-way postflop solutions. Multiway preflop, including 4+ players, is on our roadmap.
{{width: 67%}}
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/2.png)
{{/width}}
### **Subscription Information**
Custom multiway solving requires an [**Elite subscription**](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com), like all custom solving features and GTO Wizard AI usage. However, you can try before you buy: anyone can solve the flop **Q♠T♠7♥** for free with unlimited usage.
[Try 3-Way Solving for Free Here!](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&custree_id=2b4a644d-fa60-41ed-b753-c52f843caa21&board=QsTs7h&cussol_id=feb9fb36-2fbc-414c-a580-464dceb77b16&history_spot=0&ref=blog.gtowizard.com)
### **Benchmarks**
Multiway solving is inherently challenging because adding a third player can increase computational complexity by a factor of 1000 or more. Recent innovations made this possible, including our introduction of [Quantal Response Equilibrium](https://blog.gtowizard.com/introducing-quantal-response-equilibrium-the-next-evolution-of-gto/) and significant upgrades to our neural networks and solver infrastructure.
To illustrate just how challenging this is, accurately solving a single flop with a naive CFR implementation could take weeks on servers requiring terabytes of RAM. Achieving instant, high-accuracy solutions for multiway spots is a genuine engineering milestone for us, and we’re proud to finally share it with you.
Our turn benchmarks show an average Nash Distance of just**0.24% ± 0.08% pot** against maximally exploitative opponents, while rivers always solve to less than 0.10% Nash Distance (lower is better). Most multiway spots solve accurately in just a few seconds**.** We’ve had to **impose some limits on tree complexity** to ensure accuracy and speed. If your tree exceeds these limits, you’ll see a message prompting you to simplify it.
**Read more:**
{{grid: 2}}
[![3 way benchmarks](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/3-way-benchmarks.png)](https://blog.gtowizard.com/gto_wizard_ai_3_way_benchmarks/)[![nash equilibrium in multiway](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/nash-equilibrium-in-multiway.png)](https://blog.gtowizard.com/quirks_of_nash_equilibrium_in_multiway/)
{{/grid}}
###### **Turn Exploitability (N = 175):**
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/3-1.png)
#### **3-Way Example**
Let’s walk through a concrete example together. We’re looking at a 100bb, rakeless cash game scenario: BTN opens, SB calls, and BB calls. The flop comes **Q♠T♠7♥**. You can [follow along in the solver](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&custree_id=2b4a644d-fa60-41ed-b753-c52f843caa21&board=QsTs7h&cussol_id=feb9fb36-2fbc-414c-a580-464dceb77b16&history_spot=0&ref=blog.gtowizard.com) since it’s our free flop.
Interestingly, we see that SB is supposed to donk bet this flop. SB’s tight cold-calling range includes enough nutted equity to merit leading. Most players instinctively check to the aggressor here.
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/4.png)SB first action
While conventional wisdom often [suggests smaller bet sizes in multiway pots](https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/), here the solver prefers a larger c-bet size when the action checks to BTN on this board. Larger sizing in multiway pots is still relatively unexplored territory in poker theory, representing a valuable **opportunity to gain an edge over your opponents**.
So why is a larger bet size preferred? The primary reason is that BTN holds many strong-yet-vulnerable value hands (like AQ, KK, and AA) along with a substantial top-of-range advantage. The blinds’ combined defensive ranges are condensed, meaning BTN’s bets primarily target middling made hands rather than air. Moreover, the blinds’ counter-aggression is largely parried by BTN’s nut advantage.
On the other hand, if we switched the board to something like QT9r, where everyone has straights, BTN’s nut advantage dissipates and they start sizing down instead. This is strong evidence that **the nut advantage is a key driver of optimal bet sizing**.
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/5.png)Checks to BTN
Facing this larger bet, the SB adopts a significantly more aggressive check-raising strategy, since calling becomes less profitable with the BB behind.
This reflects a fundamental principle of multiway pots: **the more players acting behind you, the less profitable calling becomes, pushing your strategy toward merged raises**. Even modest pairs like T8s are check-raising, not because T8 is particularly strong, but rather because realizing equity through calls is so tricky.
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/6.png)SB vs BTN B75
When action folds to BB, we can see they strongly prefer to continue through a call rather than a raise when closing the action. Their range is so wide here that they can expect significant aggression on future streets, thus even **their best hands have a lot of incentive to slow-play**.
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/7.png)BB vs BTN B75
However, if SB calls, the BB becomes far more cautious. Many players would instinctively overcall wider given their better odds, but we observe the opposite effect here. BB is folding hands as strong as top pair, even some flush draws are giving up! This same principle is seen preflop. **Cold-callers in front make you tighter, not wider, at equilibrium.**
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/8.png) BB vs BTN B75 + SB Call
As you can see, multiway battles take us into territories where the population is weakest. Very few regs in your pool would find these thresholds. Where there are misunderstandings about optimal play, there are opportunities to make money!
[Start Studying Multiway Now!](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&custree_id=2b4a644d-fa60-41ed-b753-c52f843caa21&board=QsTs7h&cussol_id=feb9fb36-2fbc-414c-a580-464dceb77b16&history_spot=0&flop_actions=X-X-R5.6-C&ref=blog.gtowizard.com)
* * *
## **Nodelocking 2.0**
Our upgraded Nodelocking includes two significant enhancements:
  1. A brand new and improved interface
  2. Minimally exploitable frequency locking

#### **Upgraded Interface**
Nodelocking is an incredibly powerful tool that allows you to model player strategies and study exploitative tactics. However, we found that our previous interface was somewhat confusing and difficult to use. That’s why we’ve completely revamped the Nodelocking interface to make it smoother, more intuitive, and more powerful. Our aim is to make this tool as intuitive as possible. Feel free to let us know if you like the new interface, or what you want to see improved in our [Discord server](https://discord.gg/EQBt9HNvqm?ref=blog.gtowizard.com)!
One common issue was that locking strategies at a certain spot (for example, the response to a c-bet) could unintentionally influence strategies at earlier points in the hand (such as causing more donk betting). While anticipating these deviations is strategically valid, these unintended adjustments often create confusion. To address this, we’ve introduced an option allowing you to **lock strategies on previous nodes** leading up to your current spot, ensuring earlier strategies remain unchanged unless you explicitly want them to adapt.
Another new feature allows you to quickly toggle back to **view the initial strategy** before your adjustments, perfect for easily comparing your changes prior to committing them. We’ve also upgraded the undo, redo, and reset buttons, allowing multiple-step memory instead of just one step.
Finally, we’ve added a **combo locking toggle**.
  * When enabled, _all hands_ keep their strategy while solving.
  * When disabled, _only locked hands_ keep their strategy. Unlocked hands will be optimized by the solver.

Previously, we found that many users would implement a frequency change but forget to lock their range. When the switch is enabled, this will automatically lock your entire range before applying the nodelock. However, there is also a valid use case where you want some hands to behave a certain way, while other hands are free to adjust. This is known as “combo locking” (i.e., setting the strategy for individual combinations rather than everything in range), which can be achieved by turning this switch off.
Overall, this redesign keeps everything you liked from before but significantly enhances usability and clarity.
#### **Nodelocking Example**
To nodelock something, select this icon in the navigation bar of a custom solution:
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/9.png)
Then you’ll be greeted by our new and improved interface:
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/10.png)
All our previous features remain fully accessible. For example, many users prefer nodelocking entire hand classes instead of clicking individual combinations. To do this, just select **Hand Frequency** , then click **Hand Classes** , and paint those instead.
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/11.png)
You can also sort a table of all hands in range (**Combos**) by equity or EV and lock strategies that way. Or use filters to isolate specific combos and adjust only those. The possibilities are endless!
#### **Smarter Frequency Locking**
Frequency locking is a powerful type of nodelock that constrains the solver to perform specific actions at set frequencies, for example, forcing it to check exactly 30% of the time. Previously, the algorithm achieved these constraints by shifting hands with minimal regret, meaning hands that lost little or no EV against the current opposing strategy by taking that action. However, this approach didn’t usually result in the least exploitable strategy, and would quickly degrade after multiple consecutive frequency locks.
Frequency Locking 2.0 (available as “**Global Frequency** ” in the interface) fundamentally changes this. It finds the **least exploitable way to achieve your specified frequencies** by introducing a dynamic virtual bounty system. This bounty incentivizes or penalizes actions, adjusting automatically until the solver reaches the exact desired frequencies. Importantly, these virtual bounties don’t affect the real EVs; they’re purely internal tools to achieve accurate, minimally exploitable strategies.
#### **Frequency Locking 2.0 Benchmarks (N = 100)**
We tested 100 random river spots and shifted one random action by some random amount between -25% to +25%. We found that the new frequency locking algorithm is 3–6x less exploitable than the original algorithm!
{{width: 80%}}
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/12.png)
{{/width}}
You can read more about our new frequency locking benchmarks in this article:
{{width: 67%}}
[![announcing frequency locking 20](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/announcing-frequency-locking-20.png)](https://blog.gtowizard.com/announcing_frequency_locking_2_0/)
{{/width}}
Curious to experiment with it?
[Try Nodelocking 2.0 for Free!](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&custree_id=2b4a644d-fa60-41ed-b753-c52f843caa21&board=QsTs7h&cussol_id=feb9fb36-2fbc-414c-a580-464dceb77b16&history_spot=0&ref=blog.gtowizard.com)
* * *
## **New ICM Final Table Solutions**
#### **Huge Final Table Solution Expansion: Over 50,000 New ICM Sims!**
We’ve massively expanded our final table solutions library, taking our ICM Final Table sim count from 553 all the way to over 53,000; that’s a 900% increase in solved content! With these new sims, you’ll be significantly better prepared for real final table spots in tournaments. You’ll need a [premium MTT subscription](https://app.gtowizard.com/subscription/tier-overview?gm_type=mtt&ref=blog.gtowizard.com) to access these.
These new solutions specifically model **final table spots for 200-player classic MTTs** , which feature prize structures different from larger fields. Smaller fields tend to be less top-heavy, resulting in unique strategic considerations. Now, players specializing in small to mid-field tournaments have limitless ways to study realistic final table situations.
Each of these new solutions covers a range of different stack distributions:
  * **3-max:** 15,000 solutions, 10bb–70bb mixed stacks
  * **4-max:** 15,000 solutions, 10bb–70bb mixed stacks
  * **5-max:** 8,000 solutions, 10bb–70bb mixed stacks
  * **6-max:** 10,000 solutions, 11bb–70bb mixed stacks
  * **7-max:** 3,000 solutions, 13bb–65bb mixed stacks
  * **8-max:** 2,000 solutions, 14-65bb mixed stacks

All solutions were created using a carefully selected group of common input sizes. This makes it easy to see precisely how ranges change when facing different 3-bet sizes.
#### **Stack Filters in Solution Selector**
We’ve added **stack size filters** in the solution selector in order to help navigate this huge library. Simply enter the minimum and maximum stack sizes (in big blinds) for each relevant seat, and we’ll show you solutions corresponding to your filters!
![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/4-1.png)
All stack mixtures fall into one of four asymmetry categories:
  1. **Near** : Stacks closely matched
  2. **Far** : Significant stack differences
  3. **Big** : One dominant big stack
  4. **Short** : Presence of a very short stack

With our massive final table library and streamlined interface, you’ll always be able to find a solution similar to the one you faced in game. Studying final tables has never been easier!
[Start Studying Final Tables!](https://app.gtowizard.com/solutions?custree_id=0b48afd9-b5f6-422c-be55-bddc37adf92c&solution_type=gwiz&gmfs_solution_tab=gwiz_sols&gametype=MTTGeneral_ICM6m200PTFT&depth=45.125&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&cussol_id=f1005f9a-8bec-4ccb-bcf7-c4148582d452&soltab=strategy&stacks=45.125-34.125-25.125-55.125-15.125-36.125&history_spot=0&ref=blog.gtowizard.com)
* * *
## **PokerArena – Season Two**
[![Now Live: 3-Way Solving, Nodelocking 2.0, and 50k+ ICM FT Sims!](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/16-1.png)](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com)
[PokerArena](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com) is our free poker experience here at GTO Wizard, and [Season One was a huge success](https://blog.gtowizard.com/enter_the_poker_arena_a_new_era_of_competitive_poker_has_begun/) thanks to our fantastic community. Thousands of you battled head-to-head, climbed the leaderboards, and sharpened your skills.
PokerArena offers three distinct modes:
  1. **Competitive** : Ranked heads-up matches in a fast-paced 25bb hyper-turbo format. Climb leaderboards and build your rating based on your match results and how closely you play to GTO. Compete for top spots and prizes.
  2. **Casual** : Enjoy the same exciting 25bb hyper-turbo gameplay with zero pressure and no rating changes. Perfect for practicing new strategies.
  3. **Play With Friends** : Instantly host private tables for up to 9 players. Guests join easily, no sign-up needed. Just share a link and start playing. This mode supports cash games and tournaments.

PokerArena includes a **free GTO analysis** after every match, so you can improve in a structured way and learn how to play an unexploitable strategy!
#### **Season Two has begun!**
For Season Two, we’re building on what you loved about competitive mode and taking PokerArena even further. Here’s what’s new:
We’ve introduced **skill-based ranks** , each with three **divisions**(I, II, III):
{{width: 55%}}
![PokerArena Tiers Overview](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/13.png)
{{/width}}
Competitive matchmaking is now more intelligent, dynamically pairing you with opponents closer to your rating. If it takes too long to pair up, we’ll widen the allowed rating gap until you get an opponent. This means you get a better challenge.
**Blinds now increase more quickly** , from every 6 hands down to every 4, making matches even faster and more exciting. We’ve added **fresh avatars** , and your Season 1 avatar stays with you as a special pre-season trophy. The **dashboard has been revamped** with updated visuals, and we’ve **refined the rating system** to better distinguish top-level players, reducing emphasis on GTO score as your rating certainty increases. Plus, we’ve increased the prize pool!
![PokerArena Season 2](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/14.png)
#### **Season Two Prizes**
The biggest prizes are still reserved for the Top 3, but we didn’t want to limit prizes to only three players. Also, now you can view all season prizes anytime in the dashboard:
{{width: 55%}}
![PokerArena Season Two Prizes](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/15.png)
{{/width}}
#### **Ready To earn your rank?**
[Play & Learn for Free](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com)
[Download on iOS](https://apps.apple.com/us/app/pokerarena-by-gto-wizard/id6742486598?ref=blog.gtowizard.com)
* * *
## **Community**
Our goal is to build the best poker ecosystem in the world. But it’s not just about tools, it’s about community. Join our vibrant [Discord community](https://discord.gg/EQBt9HNvqm?ref=blog.gtowizard.com). Join a study group, find like-minded players who want to improve, find tips and tricks, and share your thoughts with us. Your feedback shapes the future of our tools.
* * *

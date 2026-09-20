---
title: Customizable Raked Solutions With GTO Wizard AI
url: https://blog.gtowizard.com/customizable-raked-solutions-with-gto-wizard-ai/
date: 2023-12-28T04:00:03.000Z
author: Unknown author
source: GTO Wizard Blog
---

Here at GTO Wizard, we’re always pushing the boundaries to create the world’s best poker training tool, and today is no exception. We’re proud to announce another great update to your training arsenal: **Custom Raked Solutions**! Now, you can use [GTO Wizard AI](https://blog.gtowizard.com/introducing-gto-wizard-ai/) to solve raked postflop spots quickly! {{tooltip-title: Raked}} GTO solutions work with all of our other features, such as nodelocking, arbitrary ranges, and stack depths, using whatever bet sizes you prefer.
{{tooltip-content: Raked}}
**Raked**  
In poker, rake refers to the fee taken by the poker operator. It’s defined as a percentage of the pot (rake%) up to a predetermined maximum amount (cap).
{{/tooltip-content}}
In addition, we’ve launched some great UI enhancements to improve your experience, such as an **Improved Solution Selector** in [Study Mode](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com) and the ability to **train later streets with GTO Wizard AI personalized solutions**!
* * *
## New Features
  * **Customizable Raked Solutions** – Study any rake structure
  * **Improved Solution Selector** – A better way to organize your solutions
  * **Train Later Streets with GTO Wizard AI** – Improved custom solution training

* * *
****Customizable Raked Solutions****
Cash game players rejoice! Now, our [Cash Game Elite Members](https://app.gtowizard.com/subscription/tier-overview?gm_type=cash&ref=blog.gtowizard.com) can solve any {{tooltip-title: rake structure}} they want using GTO Wizard AI!
{{tooltip-content: rake structure}}
**Rake structure**  
In poker, rake refers to the fee taken by the poker operator. It’s defined as a percentage of the pot (rake%) up to a predetermined maximum amount (cap).
{{/tooltip-content}}
Previously, cash game players either had to choose between pre-solved solutions with rake or customized solutions without rake. Now, we’ve built rake directly into GTO Wizard AI, allowing you unprecedented accuracy to simulate real-world conditions.
Rake works with all of our current postflop features in GTO Wizard AI. That means you can nodelock and customize the ranges, SPR, and bet sizes, all while precisely simulating the rake structure of the games you play! Customizable rake solving for preflop is coming soon.
To get started, [build a new solution](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com) using GTO Wizard AI, then select ‘With Rake’ as shown below. From here, you can enter the rake% (the rake% represents a percentage fee taken from the final pot that goes to the poker operator) and {{tooltip-title: cap}} directly, as shown below:
{{tooltip-content: cap}}
**Cap**  
The maximum amount of rake that can be charged per hand.
{{/tooltip-content}}
![Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-1-2.png)
If you don’t know the rake structure offhand, you can use the **CHOOSE RAKE** button instead! Select this button to open a table of rake structures for each major online site! This is a quick and easy way to find the correct rake structure for the games you play.
  * Select your site
  * Filter by Type and Stake
  * Apply your rake structure

![Update: Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-2-2.png)
For added convenience, when you import spots using the [PREFILL button](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/prefill_spots), the rake structure is automatically imported as well! For example, if you import NL500 preflop ranges using PREFILL, it will automatically fill in the ranges, stack, pot, as well as the rake% and cap!
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/01/image-16.png)
{{/width}}
* * *
****How Does Rake Alter Your Strategy?****
You can have a look at the theory of how Rake impacts the optimal strategy in [this video](https://youtu.be/DtIokiSGPdY?si=M_1mPh2EinNduhoc&ref=blog.gtowizard.com). However, that video was made prior to this update. Let’s have a look at how we can use this new tool to understand rake better.
Let’s dive into an example! I’m using a **Q♠T♠7♥** flop, which is free to all users, so you can play around with this solution and test the features ([click here](https://app.gtowizard.com/solutions?custree_id=31ca8662-8420-4cc9-aaad-f07604a3a5ad&solution_type=custom&gametype=Cash6m50zSimple&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=QsTs7h&soltab=strategy&cussol_id=f9e8f0cd-7a99-42e1-b600-68d9b10f2b29&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) to browse this solution for free yourself).
Let’s compare the solution between a rakeless solution and a typical mid-stakes rake NL100 (5% to 3bb cap) rake structure, using the same ranges. This spot models a 100bb BTN vs BB SRP, using preflop ranges optimized for this rake structure.
{{compare}}
![Unraked](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-4-2.png)![Raked](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-5-2.png)
{{/compare}}
At first glance these two strategies look very similar. The betting frequency barely changes. However, the range construction has shifted drastically. By filtering for equity buckets, we can see that the unraked solution only bets trash hands 36% of the time, while the raked solution bets trash 45% of the time. **BTN is bluffing more often in the raked solution**.
Using the Breakdown tab, we can find the overall range construction by equity bucket. **As we increase the rake, BTN’s betting strategy becomes more polarized**.
![Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-chart.png)
Despite the fact that the ranges and bet sizes are identical, the aggressor can bet quite a bit more often in the raked solution! This may seem counterintuitive, but it stems from the idea that **rake is mostly leveraged on the defending player closing the action**. We explore this concept more in the [aforementioned video](https://youtu.be/DtIokiSGPdY?si=M_1mPh2EinNduhoc&ref=blog.gtowizard.com).
Let’s expand the sample size to a subset of six flops to see the more general trends. This next chart compares BTN’s strategy on unraked vs raked flops. The ranges, stack depth, and bet sizes are identical.
![Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-13-2.png)
Examining **BB Defense** next, we can see that BB calls less often in all spots despite that fact that BTN is bluffing more. The rake has the effect of worsening BB’s pot odds. They shift their calls to folds and check-raises instead.
![Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-14-2.png)
**Rake tends to be leveraged on the player who closes the action.** Betting into a raked pot is equivalent to betting smaller into an unraked pot, in terms of the pot odds laid. You can think of rake as virtually increasing the bet size.
This analysis is limited to a small sample though. We encourage our Wizards to perform their own experiments and see how rake impacts the strategy for the games they tend to play! And let us know if you would be interested in more theory content covering rake in one of our [articles](https://blog.gtowizard.com/#!/articles) or [coaching sessions](https://gtowizard.com/coaching?ref=blog.gtowizard.com)!
* * *
****Limitations and Roadmap****
Right now, custom-raked solutions are limited to two-player postflop solutions only. In the near future, we’ll add support for GG’s preflop rake structure and multiway solving with rake.
However, you can still find optimal preflop solutions for a very wide range of rake structures from NL25 to NL10k in our ‘Preflop only’ cash menu:
{{info-mark}}
Select Solution -> Cash -> Classic -> Preflop only
{{/info-mark}}
![Update: Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-6.png)
Customizable Rake solutions are available in the Cash Game Elite tier and Straddle+Ante Elite tier. Customizable ICM/PKO solutions for the MTT Elite tier are coming soon!
* * *
****Improved Solution Selector****
We’ve improved the [Solution Selector](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/saving_solutions) panel! This is used to choose your GTO Solution and navigate between different formats and custom solutions. To access the **Solution Selector** , click this box in the top-left corner:
{{width: 45%}}
![](https://blog.gtowizard.com/content/2026/01/image-18.png)
{{/width}}
Previously, the **Custom Solution Tab** displayed saved solutions in the table on the left and recently solved solutions in the table on the right. This design was somewhat confusing though, and lacked a robust organizational system.
**We’ve consolidated saved and recently solved solutions, and added several filters to help you find what you’re looking for!**
{{compare}}
![Old design](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-8.png)![New design](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-9.png)
{{/compare}}
Use these dropdowns at the top of the page to filter for specific solutions:
![Update: Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-10.png)
Solutions automatically display the positions, board, and actions, along with any tags you’ve assigned. You can give it a name to add some specificity, mark it with a star ✩ to add it to your favorites, or delete it using the checkbox on the left-hand side.
**Filters:**
  * Positions: Filter by one or both positions
  * Street: Filter by starting street, either Preflop or Flop
  * Board: Filter by board cards
  * [Tags: Filter by assigned tags](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/organizing_with_tags)

You can use the {{tooltip-title: ‘Show Info’}} ⓘ button to preview the solution parameters:
{{tooltip-content: ‘Show Info’}}
![](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-15.png)
{{/tooltip-content}}
{{info-mark}}
**Pro Tip** – You can use tags to organize everything in GTO Wizard!
{{/info-mark}}
We hope you all find this new dashboard to be more useful and organized! However, if you prefer the old view, you can toggle it by selecting the {{tooltip-title: ‘Old view’}} button in the top-right corner of the solution selector.
{{tooltip-content: ‘Old view’}}
![Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-16.png)
{{/tooltip-content}}
* * *
****Train Later Streets With GTO Wizard AI****
Previously, you were unable to start training on turn and river spots using custom solutions; this functionality was reserved for our pre-solved solutions. Now, you can practice your custom solutions starting at any postflop node!
To get started, open the trainer, select your custom solution, and select custom spot. [We have a detailed guide about training custom spots here](https://help.gtowizard.com/how-to-train-against-custom-solutions/?ref=blog.gtowizard.com).
For example, let’s say you want to drill **BB decision vs UTG in SRP turn spots** after the flop checks through. We’ll start by creating our custom solution, then opening it in practice mode. Next, select **Starting spot: Custom** , and have the action check through:
[Try this drill!](https://app.gtowizard.com/practice/trainer?custree_id=e97f18d3-5b2f-4671-a299-90364952b50a&cussol_id=c8fffc0a-a227-4f89-8b0d-6b5746eb513f&solution_type=custom&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&flop_actions=X-X&history_spot=2&fh_start_spot=custom_spot&fh_hero=SB&fh_opponent=SB,BB&fh_actions=SRP&fh_rel_positions=IP&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_groups_selection=manual&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_autoplay=3_sec&fh_trainer_game_speed=fast&fh_trainer_quick_result=on&fh_trainer_hero_range=on&fh_trainer_opponent_range=on&fh_trainer_equity_chart=on&fh_trainer_ranges_comparison=on&fh_trainer_hand_strength=on&fh_trainer_total_frequency=on&fh_trainer_category_hands=on&fh_trainer_category_draws=on&fh_trainer_streak_visible=on&fh_trainer_session=50&ref=blog.gtowizard.com)
![Update: Customizable Raked Solutions With GTO Wizard AI](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/update-customizable-raked-solutions-with-gto-wizard-ai-image-11.png)
Training custom lines like this is a great way to hone in on your strategy and perfect those tricky spots!
* * *
****Bug Fixes****
We’ve fixed all reported bugs and performed other minor interface improvements to deliver the ultimate training experience. If you spot any bugs or have questions or suggestions, please contact us on our [Discord server](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com)!
* * *
## What’s Next?
You can look forward to some fantastic improvements in 2024 as we continue to develop the world’s best poker training tool. We’ve prepared some incredible GTO breakthroughs for our engine and will strive to improve the user interface and make it more fun and easy to use!
On top of adding new formats and continuing to expand our library of solutions, we are planning to introduce a social aspect; you can look forward to leaderboards and various competitions between the community members. New study modes for beginners and a lot more!
We are so proud to be building this fantastic tool for you! It wouldn’t have been possible without the incredible community. Thank you for your continuous support and feedback.
Happy Holidays, Wizards!
* * *

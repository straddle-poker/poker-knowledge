---
title: Redesigned Analyzer & Upgraded GTO Reports
url: https://blog.gtowizard.com/redesigned_analyzer_and_upgraded_gto_reports/
date: 2025-09-24T12:35:31.000Z
author: Unknown author
source: GTO Wizard Blog
---

**Study, Practice, Analyze.** This is the workflow GTO Wizard was built upon, and this update delivers meaningful improvements to every step of this process.
The redesigned **Hands Table in the Analyzer** makes reviewing sessions and finding leaks much more efficient with smart filters and seamless one-click jumps to Study or Practice mode. **GTO Reports** got a solid upgrade, now displaying your biggest preflop mistakes as well as a new **General Flop View** that makes it easy to compare your flop frequencies to GTO benchmarks.
We’ve also continued to **improve nodelocking** , with multiple quality-of-life upgrades and a new feature that allows you to set strategic frequencies for filtered hands. Practice mode now supports 3-way spots, so you can **start drilling multiway pots.**
**PokerArena** added one-click hand marking during matches and improved post-game insights. Plus, Season Three has launched with new rewards to chase, including Elite subscriptions and exclusive avatars.
## **Analyzer**
### **Redesigned Analyzed Hands Table**
The Hands Table is the central place to review all your uploaded hands in the Analyzer. We’ve redesigned this table with a more efficient interactive layout. Now you can filter, sort, and navigate hands more easily, and jump directly into Study or Practice mode. Review more hands in less time, move directly from leak to drill, and keep your workflow tight for coaching, prep, or self-study.
**New Filters**
  * **Action filters:** A powerful custom line filter to find exact spots in seconds.
  * **Filter search:** Type “RFI” to instantly see every related filter, like _Did RFI_ , _Faced RFI_ , _Raise vs RFI_ , etc.
  * **Improved display of active filters:** Edit, remove, or adjust them quickly without leaving the table.

{{width: 75%}}
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/1-3.png)Filter hands for specific action sequences
{{/width}}
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/2-3.png)Natural language search to quickly find the filter you want
#### **One-Click Actions**
  * **Study:** Open the solver analysis of any hand with a single click to review the optimal strategy.
  * **Practice:** Jump straight into a practice drill for the exact scenario from the hand and train it on the spot.

#### **Better Interface**
  * **New reports system:** Create, save, and edit reports with ease.
  * **Bulk notes:** Tag and mark multiple hands at once.
  * **New table layout:** Cleaner design with adjustable information density and column pinning for easier navigation.

The new Hands Table makes reviewing hands much faster and more intuitive. Whether you’re fixing leaks, preparing for coaching, or building training materials, this update streamlines your entire study workflow, from filtering dubious hands to drilling tough spots.
[Review My Analyzed Hands](https://app.gtowizard.com/analyze/v4/hands/table?response_fields=%5B%22color_hex%22%2C%22played_at%22%2C%22avg_gto_score%22%2C%22avg_frequency_difference%22%2C%22player_winloss%22%2C%22total_ev_loss%22%2C%22total_ev_loss_as_pot%22%2C%22blinds%22%2C%22game_format%22%2C%22game_rake%22%2C%22player_nickname%22%2C%22file_original_name%22%2C%22player_position%22%2C%22pot_type%22%2C%22total_pot%22%2C%22solution_status%22%2C%22hand_correctness%22%2C%22hero_hand%22%2C%22boards%22%2C%22site%22%2C%22note%22%2C%22actions_with_correctness_preflop%22%2C%22actions_with_correctness_flop%22%2C%22actions_with_correctness_turn%22%2C%22actions_with_correctness_river%22%2C%22game_table%22%2C%22source%22%2C%22preflop_game_depth%22%5D&filters=%7B%7D&pagination=%7B%22limit%22%3A25%2C%22offset%22%3A0%2C%22ordering%22%3A%5B%5D%7D&ref=blog.gtowizard.com)
### **GTO Reports: Preflop Mistakes**
The _Mistakes_ panel highlights hands where you played a specific action incorrectly. These are the hands that directly influence your stat value.
For example, if you select the 3-bet stat, you’ll see the top 10 hands where you lost the most EV; either by 3-betting the wrong hand or size, or by passing on a profitable 3-bet. You can open the hands with one click to review your play. This makes it **easier to review the most costly errors first** and understand how they impact your overall play.
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/3-2.png)Natural language search to quickly find the filter you want
**How to Use It:**
  1. Upload hands to the Analyzer.
  2. Open GTO Reports and select a preflop stat.
  3. Review the mistake list (sorted by EV loss in bb).

[View My Preflop Mistakes](https://app.gtowizard.com/analyze/reports/general/preflop/THREE_BET?game_format=Cash&players=%226%22&stacks=100&rake=NL500&opening_size=GTO&diff=all&values=absolute&statHelp=true&playerRole=%7B%22RFI%22%3A1%2C%22LIMP%22%3A1%2C%22SQUEEZE%22%3A1%2C%22THREE_BET%22%3A0%2C%22FOUR_BET%22%3A1%2C%22FIVE_BET%22%3A0%7D&showGTO=false&preflop_aggression=PFR&statType=PFR-OOP-CBET&relative_position=OOP&flop_actions=%5B%22R%22%5D&ref=blog.gtowizard.com)
#### **GTO Reports: Flop General View**
Flop frequencies now live in the same clean General View you know from preflop. Compare your stats vs. GTO benchmarks across flop situations, with sample-size tooltips and insufficiency indicators to keep you honest about reliability.
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/4-2.png)
[Compare My Flop Play to GTO](https://app.gtowizard.com/analyze/reports/general/flop?game_format=Cash&players=%226%22&stacks=100&rake=NL500&opening_size=GTO&diff=all&values=absolute&statHelp=true&playerRole=%7B%22RFI%22%3A1%2C%22LIMP%22%3A1%2C%22SQUEEZE%22%3A1%2C%22THREE_BET%22%3A0%2C%22FOUR_BET%22%3A1%2C%22FIVE_BET%22%3A0%7D&showGTO=false&preflop_aggression=PFR&statType=PFR-OOP-CBET&relative_position=OOP&flop_actions=%5B%22R%22%5D&ref=blog.gtowizard.com)
### **Automatically Upload Hands With Table Wizard**
Table Wizard is our free table manager. You get clean layouts, custom bet sizes, hotkeys, and overlays. Turn on **Auto-Upload** and your hands queue into the Analyzer as you play. When the session ends, open Analyzer and start reviewing. It’s the easiest way to improve!
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/5-3.png)
[Try Table Wizard](https://gtowizard.com/table-wizard?ref=blog.gtowizard.com)
## **Study**
Last update, we introduced [Nodelocking 2.0](https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/#nodelocking_2_0) with a redesigned interface and smart frequency locking. We’ve spent the last month refining this feature, with new functionality and improved workflow.
##### **Set Frequencies for Filtered Hands**
Before, frequency locking applied to the _whole_ range. Now you can target a _slice_. For example, set top pair to bet 65 percent. The engine finds the least exploitable way to hit that target inside the filter.
**How to Use It:**
  1. Open "Nodelocking" and select **Hand Classes**.
  2. Select some hand classes to apply a filter.
  3. Change the **Range Frequency**.
  4. Watch the strategy update!
  5. Select "Apply" to submit the nodelock.

![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/6-3.png)
##### **Nodelocking Workflow Improvements**
  * Hover shortcuts for 0, 25, 50, 75, and 100 percent.
  * Right-click to expand combos in the 13×13 hand matrix.
  * Clearer tooltips for "_Lock previous nodes_ " and "_Don’t lock previous nodes_."
  * Improved clarity and behaviour when trying to move frequencies of an already locked range.

[Try Nodelocking 2.0](https://app.gtowizard.com/solutions?gametype=Cash6mGeneral_6mcEVR25&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&gmff_favorite=false&gmff_rake=cEV&gmff_opening_size=25x&gmff_depth=100&custree_id=2b4a644d-fa60-41ed-b753-c52f843caa21&board=QsTs7h&cussol_id=feb9fb36-2fbc-414c-a580-464dceb77b16&history_spot=0&ref=blog.gtowizard.com)
* * *
## **Practice**
##### **Train 3-Way Postflop Spots**
Last month, we added [custom 3-way postflop solving](https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/), one of the biggest updates we’ve ever launched! We have continued to build out that functionality. Now you can practice 3-way spots against our trainer and become a multiway master.
[Practice Multiway Now](https://app.gtowizard.com/practice/trainer?fh_start_spot=custom_spot&fh_groups_selection=manual&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&fh_trainer_quick_result=on&fh_trainer_hero_range=on&fh_trainer_opponent_range=on&fh_trainer_equity_chart=on&fh_trainer_ranges_comparison=on&fh_trainer_hand_strength=on&fh_trainer_total_frequency=on&fh_trainer_category_hands=on&fh_trainer_category_draws=on&fh_trainer_rng_visible=on&fh_trainer_streak_visible=on&custree_id=83a77010-b0ca-4a7a-9c8d-5afb1d56d04b&cussol_id=b729f7e3-1a45-4c50-944f-d7afee761363&solution_type=custom&gametype=Cash6m500zGeneral&depth=100&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&custom_solution_id=b7485156-59b3-477b-9e3f-e0d171454eab&custom_tree_id=83a77010-b0ca-4a7a-9c8d-5afb1d56d04b&fh_actions=StartOfHand&flop_actions=X&history_spot=1&depth_list=100&fh_trainer_hero_strategy=on&ref=blog.gtowizard.com)
* * *
## **PokerArena**
PokerArena is a free, heads-up poker game with skill-based matchmaking and instant post-match GTO analysis. The arena is also a place where you can get together with your friends (up to nine per table) over some cards and banter, without any strings attached. We’ve seen how much poker players love this game, and have doubled down on our efforts to make learning poker fun and accessible!
##### **Mark Hands During Match**
See a tricky spot during the game? Mark it with one click to easily retrieve and review it post-game in the Analyzer. Perfect for highlighting tough spots and learning from them.
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/7-4.png)
##### **Improved Insights**
After every match, you’ll see your best play, biggest misstep, longest hand, and even those lucky draws. There are many more categories of hands, with every single one of them highlighted for instant review after every game.
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8-3.png)
##### **Season Three Prizes**
Earn Elite subscriptions and exclusive Season Three Avatars by climbing the leaderboard and finishing in the top three!
{{width: 67%}}
![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/9-3.png)
{{/width}}
Want to try it for free?
**Season Three ends:** October 1st, 9 AM CEST
[![Redesigned Analyzer & Upgraded GTO Reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/10-2.png)](https://gtowizard.com/pokerarena?ref=blog.gtowizard.com)
* * *
## **Built by Poker Players, for Poker Players**
Your input directly shapes what we build next. Join our [Discord server](https://discord.gg/EQBt9HNvqm?ref=blog.gtowizard.com) to help shape the future of GTO Wizard!
**By the way, we’re hiring!**
If you’re passionate about pushing the boundaries of technology, working on cutting-edge advancements, and unleashing the power of state-of-the-art machine learning algorithms, we want to hear from you. Join us in redefining how poker should be studied.
* * *

---
title: From Gutshots to Airballs: Choosing Your Bluffs
url: https://blog.gtowizard.com/from-gutshots-to-airballs-choosing-your-bluffs/
date: 2024-07-22T03:00:24.000Z
author: Unknown author
source: GTO Wizard Blog
---

Whenever you’re running a bluff, it’s reassuring to have a backup plan like some draw equity that could enable you to win the pot even if your opponent stubbornly refuses to fold. But is it a good strategy? As it so often is in poker, the answer is “It depends.” This article will deal with the questions of **when and why it may be best to bluff with draws versus extremely low-equity “airball” hands**.
#### **Example**
**In a 100bb cash game, you open 2.5bb from the BTN and get called by the BB.** After c-betting 33% pot on an **A♠9♣7♥** flop and getting called, you see the **2♠** turn. Your opponent checks. Which of the following hands would you expect to be high-frequency bets, which high-frequency checks, and which a robust mix of the two?
* * *
{{toggle: Hint}}
The solver advises a mostly check-or-overbet strategy here on the turn.
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-1.png)
{{/toggle}}
* * *
**K♣2♣**
{{grid: 4}}
{{toggle: Pure bet}}
**YES** ✔
{{/toggle}}
{{toggle: Mix but mostly checks}}
**NO** ❌
{{/toggle}}
{{toggle: Pure check}}
**NO** ❌
{{/toggle}}
{{toggle: Mix}}
**NO** ❌
{{/toggle}}
{{/grid}}
{{grid: 2}}
{{interactive-reveal-answer: **K♣2♣**}}
{{correct: Pure bet}}
{{wrong: Mix but mostly checks}}
{{wrong: Pure check}}
{{wrong: Mix}}
{{/interactive-reveal-answer}}
{{interactive-reveal-answer: **5♠4♠**}}
{{wrong: Pure bet}}
{{correct: Mix but mostly checks}}
{{wrong: Pure check}}
{{wrong: Mix}}
{{/interactive-reveal-answer}}
{{/grid}}
**K** ♣**2** ♣
– pure bet
**5** ♠**4** ♠
– mix but mostly checks
**J** ♣**T** ♣
– pure check
**6** ♥**5** ♥
– pure bet
**K** ♠**J** ♦
– mix
**6** ♣**4** ♣
– mix
**K** ♦**6** ♦
– pure check
How many did you get right? This is a tough exercise because there is no clear pattern to the answers. A gutshot to the nuts is a pure check, while a gutshot to a lower straight is a pure bet. **5♠4♠** rarely bets, while airball hands like **K♠J♦** and **6♣4♣** bet at much higher frequencies. **K2** s has the most unimproved showdown value of any hand on this list, yet it’s a pure bet. How can we make sense of this?
## **The GTO Approach**
GTO poker strategy is all about **giving your opponents tough decisions** (as opposed to exploitative strategy, which is about predicting what your opponents will do). So, let’s start by looking at things from the perspective of the player facing a bet. What is (or are) the dilemma(s) you are trying to present them with when you bet a weak hand?
If your answer is that you’re trying to give them a tough decision between calling and folding, you get partial credit. There is one region of their range—their medium-strength or “marginal” hands—which face this sort of decision as a result of your bluffs. Here’s the complete answer:
[1] **Marginal** hands, as discussed above, must choose between:
  * Calling to beat bluffs, and
  * Folding to avoid paying off value

[2] **Strong** hands must choose between:
  * Calling to further induce bluffs, and
  * Raising to deny equity to and get value from draws

[3] **Weak** hands must choose between:
  * Folding, and
  * Raising to pressure your own draws and marginal hands

When we frame the challenge in this more comprehensive way, we can see why it is often important to barrel with _both_ equity _and_ air.
#### [1] **Marginal** Hands
A range consisting of only value hands and strong draws doesn’t offer much of a decision to marginal hands. They would rather fold than put more money in when they are, at best, a small favorite. **The risk that you might be bluffing with very little equity** is what gives these marginal hands tough decisions.
#### [2] **Strong** Hands
Conversely, strong hands would have little incentive to raise if you never barreled with draws. Against a perfectly polar range consisting only of very strong value hands and very weak bluffs, there would be no point in raising. Your value hands would keep betting later streets anyway, and your bluffs would never pay off the raise. **The risk that you might be semi-bluffing with equity** (or betting for thin value, planning to check later streets) is what gives these strong hands tough decisions.
****{{center}}Tough decisions are the result of different types of hands working in concert to prevent different parts of your opponent’s range from having obviously correct options at both current and future decision points.{{/center}}****
{{grid: 3fr 1fr}}
Asking whether you should barrel with draws or with air is a bit like asking whether you should use a hammer or a saw to build a house. Building a house is not a single job; it is the final product of many smaller jobs, each of which requires different tools to complete. The same goes for giving your opponent tough decisions; it results from different types of hands working in concert to prevent different parts of your opponent’s range from having obviously correct options at both current and future decision points.
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-extra-1.png)
{{/grid}}
## **Board Coverage**
Barreling isn’t just about giving your opponent tough decisions on the _current_ street. It’s also about ensuring you’ll have the tools to do the same thing again on _future_ streets, no matter which cards come.
{{width: 30%}}
![Playing Limped Pots as the SB in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-playing-limped-pots-as-the-sb-in-mtts-image-11.png)
{{/width}}
This is why you can’t just calculate a bluffing frequency and then build out a range by starting with your best draws and working your way down from flush draws to open enders to gutshots to airballs until you hit that frequency. If you were to do this, **you wouldn’t have much to bluff with on rivers that completed your flush draws** (nor would you have flushes in your checking range on these same rivers). Your range would consist almost exclusively of hands that were already strong enough to value bet on the turn and hands that rivered flushes, and your opponent could **exploit you by not paying off** your value bets.
****{{center}}Barreling isn’t just about giving your opponent tough decisions on the current street.{{/center}}****
This is what makes **K♠J♦** a nice bluffing candidate. It may not have much equity when called, but it has a surprising amount of EV because you can **anticipate profitable bluffs when you hold the nut flush blocker** on spade rivers. Essentially, this hand has implied odds on flush rivers just as a flush draw would. Rivering a flush blocker is not worth as much as rivering a flush, but both will result in a hand over-realizing its equity with a profitable bet. Setting up for that possibility makes both good candidates for barreling the turn.
## **Not All _Folds_ Are Created Equal**
{{grid: 3fr 1fr}}
  
If you bluff this turn and your opponent folds, how much do you win? Guess what: it depends!
![Equity Realization](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/equity-realization-image-9.png)
{{/grid}}
That’s right, the answer isn’t as simple as the 9.1bb that are in the pot getting shipped to you, because you **would have won that pot some percentage of the time if you checked** as well, either by improving on the river or by bluffing. So the real answer is that taking the pot down immediately is worth more to some hands than others, depending on how they interact with the opponent’s folding range.
Flush draws have a better chance than airballs of winning if their bluff is called, but by the same token, they gain less from folds. When you successfully bluff a flush draw on the turn, you win a pot that you would have won about 20% of the time on the river anyway. When you take down the same pot with a hand like **6♣4♣** , it’s worth more because that hand was **never going to improve to a winner**.
****{{center}}Taking the pot down immediately is worth more to some hands than others.{{/center}}****
**K6** is an especially poor bluffing candidate because it will sometimes win after checking, whether by rivering a pair or occasionally even showing down an unimproved King-high. If it were to barrel and get called, however, it would have virtually **no chance of winning against a further strengthened calling range**.
## **Not All _Draws_ Are Created Equal**
If you’re going to semi-bluff, it’s important that you’re drawing to a hand that will be strong enough to **keep betting if you get there** on the river. This is the problem **5♠4♠** faces. BB also has flush draws in their calling range, so after betting 125% pot on the turn, betting a **6♠** river with **5♠4♠** is worth barely more than checking it.
{{width: 40%}}
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-2-2.png)
{{/width}}
Betting this hand, no matter the size, gains less than 2bb in EV. Compare that to **K♠5♠** , which gains nearly 20bb by betting in the same scenario!
{{width: 40%}}
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-3-2.png)
{{/width}}
If stronger draws are better barreling candidates than weaker ones, how do we explain **65** —a gutshot to the low end of a straight—purely betting, while **JT** —a gutshot to the high end of that straight—purely checks? The answer comes back to how much each hand gains from fold equity. There are two major factors at work here:
  1. Overbetting the turn causes BB to fold lots of **9** -x and **7** -x. While both **JT** and **65** benefit from that to some degree, **65 benefits more because it can’t beat those hands by checking and rivering a pair**. Although **JT** would still love to make those hands fold, it **doesn’t value those folds as highly because it retains more equity against those hands by checking**.
  2. Overbetting also causes BB to fold **JT** , which actually **improves the value of rivering the low end of the straight**! Unlike flush draws, the gutshot is a weak enough draw that you can actually make your opponent fold stronger ones, clearing the way for you to value bet with confidence should you river the straight.

## **Draws and Overcards Aren’t the Only Hands With Equity**
When we talk about bluffing with equity, we usually think of semi-bluffing with a flush or straight draw and perhaps some live overcards. But sometimes, a weak pair can have the same effect, **causing better hands to fold while having equity against the opponent’s calling range**. Some of that equity comes from improving on the river (which also provides [board coverage](https://blog.gtowizard.com/from-gutshots-to-airballs-choosing-your-bluffs/) in the form of unexpected strong hands on rivers where draws miss), but some of it comes from **showing down unimproved on blank rivers**.
When you overbet **K♣2♣** on this **A♠9♣7♥ 2♠** board, you sometimes cause better pairs to fold and sometimes get called by draws you’re ahead of or even dominating (**K♠J♠** , for instance). [On a blank river like the **3♦**](https://app.gtowizard.com/solutions?custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&history_spot=13&gmff_depth=100&preflop_actions=F-F-F-R2.5-F-C&board=As9c7h2s3d&flop_actions=X-R1.8-C&turn_actions=X-R11.4-C&soltab=strategy&river_actions=X&ref=blog.gtowizard.com), you can either check and take some showdown value or **leverage your blocker** to **22** and **A2** to keep bluffing with a 264% pot shove.
{{width: 40%}}
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-4.png)
{{/width}}
Barreling this hand also gives you something to bluff with on a [river card like the **8♠**](https://app.gtowizard.com/solutions?custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=3&gmfft_sort_order=asc&history_spot=13&gmff_depth=100&preflop_actions=F-F-F-R2.5-F-C&board=As9c7h2s8s&flop_actions=X-R1.8-C&turn_actions=X-R11.4-C&soltab=strategy&river_actions=X&dialogs=cards-dialog_street-river_tmpNamespace-tmp/primary&ref=blog.gtowizard.com), which completes many of your semi-bluffs:
{{width: 40%}}
![From Gutshots to Airballs: Choosing Your Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-from-gutshots-to-airballs-choosing-your-bluffs-image-5.png)
{{/width}}
Shoutout to Uri Peleg, who first explained this concept to me on an [all-time great episode of the Thinking Poker Podcast](https://www.thinkingpoker.net/2021/06/episode-356-uri-peleg/?ref=blog.gtowizard.com).
## **An Easy, Exploitative Answer**
All of the above is important theory to understand, not just for this situation, but for thinking about **early-street range construction** in general. That said, if you’re currently playing in weak fields and want a quick-and-dirty guide to barreling, here you go:
****{{center}}Bluff with**** draws****when you expect your opponent to respond mostly by folding or calling, and bluff with**** air****when you expect them to respond mostly by folding or raising (which occurs most commonly when they could comfortably raise all-in).{{/center}}****
## **Conclusion**
The key to barreling effectively is to **think beyond your own hand** to your opponent and their range. How can you serve up tough decisions to their marginal hands? To their strong hands? To their weak hands? How can you set yourself up to do the same on as many rivers as possible? The best bluffing candidates will tick more than one of these boxes at once.
Such **planning is essential to playing rivers effectively** as well. When you think deeply about the reasons why you are including various hands in your turn barreling range, you can make better decisions about whether to triple off on various rivers.
Ready to practice your barreling skills? Import [this drill](https://app.gtowizard.com/practice/trainer?custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&fh_start_spot=custom_spot&fh_groups_selection=manual&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&gmff_depth=100&history_spot=10&preflop_actions=F-F-F-R2.5-F-C&flop_actions=X-R1.8-C&turn_actions=X&fh_hero=BTN&fh_actions=SRP&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_trainer_quick_result=on&fh_trainer_hero_range=on&fh_trainer_opponent_range=on&fh_trainer_equity_chart=on&fh_trainer_ranges_comparison=on&fh_trainer_hand_strength=on&fh_trainer_total_frequency=on&fh_trainer_category_hands=on&fh_trainer_category_draws=on&fh_trainer_hero_strategy=on&fh_trainer_rng_visible=on&fh_trainer_streak_visible=on&ref=blog.gtowizard.com) to play more 100bb cash game scenarios like the example from this article.
* * *

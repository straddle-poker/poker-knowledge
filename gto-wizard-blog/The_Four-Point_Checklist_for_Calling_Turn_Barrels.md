---
title: The Four-Point Checklist for Calling Turn Barrels
url: https://blog.gtowizard.com/the-four-point-checklist-for-calling-turn-barrels/
date: 2026-06-15T12:06:05.000Z
author: Unknown author
source: GTO Wizard Blog
---

# Introduction
We have all been on the turn facing a barrel from the villain and felt unsure whether to continue or not. Without many hours of GTO study, we find ourselves in a guessing game as to where the calling thresholds should be.
This article will provide a 4-point checklist of questions to ask yourself when facing a barrel, each one giving you an information point on whether our holding is a threshold hand or a clear decision one way or the other.
# How Large Did Villain Bet
Bet sizing is critical: facing a 75% pot barrel versus a 125% pot barrel requires defending very different ranges.
We can’t overlook this detail. In-game, it’s easy to underestimate the significance of the bet sizing we face. 
Let's look at an example to demonstrate the importance of bet-sizing:
### Example: Hu BB Facing 2 Barrel in an SnG
We are 16bb effective Hu in a limped pot. The flop comes T♥9♥2♣ in the BB, we check-call a 1bb c-bet. On the turn 3♠, we face 2 different barrel sizings [_75%_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&board=Th9h2c3s&custree_id=5470b978-4300-4d55-bc6f-53aa6bb14ecb&cussol_id=1079b4c1-0394-4787-80a4-e3fa0a8a112b&flop_actions=X-R1-C&turn_actions=X-R3&history_spot=5&ref=blog.gtowizard.com) and [_100%_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&board=Th9h2c3s&custree_id=5470b978-4300-4d55-bc6f-53aa6bb14ecb&cussol_id=574433a0-0f5b-41b3-b9fb-ed4a62924661&flop_actions=X-R1-C&turn_actions=X-R4&history_spot=5&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/06/1.png)Response to 75% sizing![](https://blog.gtowizard.com/content/2026/06/2.png)Response to 100% sizing
Many players will not adjust their continuing strategy based on whether they faced 75% or 100% sizing; however, we see that the solver is very sensitive to the sizing used.
Folds go from 40%→50%, a significant difference.
So our first rule is:
> _ALWAYS PAY ATTENTION TO THE SIZING YOU FACE_
# How Many Pair + Draws Are Possible
The more connected the board is, the more hands with additional redraw equity we will have. For a turn to be very connected, the flop itself has to have contained many draws to begin with.
When there are many draws present on the flop, the flop defending range is naturally made up of more pair/draw holdings and fewer high-card/backdoor holdings compared to disconnected flops. This will be important when we consider our defending ranges to barrels on future turns.
To demonstrate this, let’s consider a very disconnected flop and a gutshot-heavy flop and compare the flop calling ranges to c-bets.
![](https://blog.gtowizard.com/content/2026/06/3.png)Disconnected flop Q♠7♥2♣ 16bb effective
Here I have filtered for hands that are unpaired with at most a backdoor flush draw and do not contain a direct draw (no flush draw/ straight draws).
![](https://blog.gtowizard.com/content/2026/06/4.png)Connected flop T♥7♥6♣ 16bb effective
Here, using the same filter as before, we see that almost all hands that are unpaired and don’t contain at least a direct draw are now simply folding.
Why is this important when considering turn calling thresholds? 
We need to be aware of what the weakest parts of our range are from the previous street to figure out where we are in our range on turns.
### Example: Q♠7♥2♣ 16bb effective turn J♦
[ _In this example_](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmff_biggest_stack=10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_favorite=false&preflop_actions=C-X&board=Qs7h2cJd&flop_actions=X-R1-C&turn_actions=X-R3&ref=blog.gtowizard.com), it’s clear to notice that there are almost 0 draws in our BB range. This means our flop calling range will contain many high-card/backdoor holdings, as well as every pair from the flop.
Naturally, our first folds will come from the still unpaired hands → the unimproved high-cards/ backdoors from the flop. The only unpaired hands that continue are the ones with the strongest draws, which improve on cards where high 3-barrel aggression is expected.
![](https://blog.gtowizard.com/content/2026/06/5.png)
When it comes to deciding which pairs to continue, there are a few factors to consider:
1) How easy is my pair to be outdrawn by SB bluffs?
2) If I improve to two pair, do I beat the majority of SB's two pairs?
Point 1 is why we prefer to call almost all 7-x in our example and fold most 2-x. Our 7-x holdings just have more equity as there are fewer overcards to 7 than 2.
![](https://blog.gtowizard.com/content/2026/06/6.png)![](https://blog.gtowizard.com/content/2026/06/7.png)
Point 2 is why hands such as King-2 and Ace-2 are more valuable than 3-2. Making two pair that can beat many of SB 2p, as well as making their two pair on cards where SB will be aggressive with 3 barrels, adds to the EV of these bluffcatchers on the turn.
If we consider a very similar board:
### Example: [_Q♠3♥2♣ with J♦ turn_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_biggest_stack=16&stratab=strategy_ev&gmff_favorite=false&preflop_actions=C-X&board=Qs3h2cJd&flop_actions=X-R1-C&turn_actions=X-R3&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/06/8.png)
We can see that we are not just prioritizing 3-x over 2-x to call anymore, since there are almost equal overcards to both. As long as our kicker is lower than a King, all of those hands are indifferent.
Note how the hands K2, K3, A2, A3 all have significantly more EV than our other 2-x/3-x holdings. This is again due to the value of hitting strong two pairs; this is something that can be applied to any disconnected board heads up.
On disconnected boards, we prioritize continuing with pairs that have greater implied odds when hitting their 2-pair outs and pairs that are harder to outdraw.
You can practice defending vs turn barrel after calling c-bets on disconnected flop structures heads-up with [_this drill_](https://app.gtowizard.com/practice/trainer?custree_id=d9c93d70-c65d-4929-bfd3-4879d074827e&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmff_biggest_stack=22&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=C-X&flop_actions=X-R1-C&turn_actions=X-R3&history_spot=7&flop_connectedness=disconnected&fh_start_spot=custom_spot&fh_hero=BB&fh_rel_positions=OOP&fh_groups_selection=hand_class&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_hands=no_made_hand&fh_draws=combo_draw,nut_flush_draw,flush_draw,oesd,gutshot&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_street&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_4&fh_trainer_game_speed=normal&fh_opponent=SB&ref=blog.gtowizard.com).
### Example: [_Connected Flop 16bb effective J♥8♠6♥ Turn 4♥_](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_favorite=false&preflop_actions=C-X&board=Jh8s6h4h&flop_actions=X-R1-C&turn_actions=X-R3&ref=blog.gtowizard.com) Facing 3bb Barrel
In this example, we can notice a major difference from the disconnected example- the presence of many pair+draw holdings in our range.
A general rule that holds on connected turns is that we **prioritize pairs** with **redraw** properties **over pair ranking**.
Below, when filtering for pair+ no redraw, we can see that even our top pair is starting to fold:
![](https://blog.gtowizard.com/content/2026/06/9.png)
We also have easy folds with our 8-x and 6-x holdings from the flop, which didn’t pick up additional equity; these hands are simply too weak and low down in our range.
We instead continue with most of our pairs that did pick up additional equity, such as a gutshot/straight draw or flush draw, as seen below via the pair+draw filter:
![](https://blog.gtowizard.com/content/2026/06/10.png)
Note how our very worst pair+draw, for example 7♦4♠, is even folding to the barrel.
You can practice defending vs turn barrel after calling c-bets on connected flop structures heads-up with [_this drill_](https://app.gtowizard.com/practice/trainer?history_spot=7&flop_actions=X-R1-C&preflop_actions=C-X&turn_actions=X-R3&fh_start_spot=custom_spot&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&gametype=HuSngGeneral_V3&depth=16&custree_id=d9c93d70-c65d-4929-bfd3-4879d074827e&solution_type=gwiz&gmff_biggest_stack=22&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&flop_connectedness=connected,oesd_possible&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&fh_hero=BB&ref=blog.gtowizard.com).
From our connected/disconnected examples, there are 2 new rules for you to apply when considering which hands to defend.
> _Disconnected boards → Fold pairs that are the most susceptible to being outdrawn + have the lowest implied odds on their_ two _pair outs._
> _Connected boards → Fold pairs without redraw and prioritize calling pairs with redraw regardless of their pair ranking._
# How Capped Am I Preflop
There are 2 main board types where we are often very limited in the amount of top pairs we can hit:
1) Ace-x flops
2) King-x flops < 10bb deep
This shifts our defending thresholds to barrels, as our flopped second pairs are usually the top of our range.
### Example 1: [_Ace-x Flop 16bb effective A♥T♦5♣ Turn 9♠ Facing 3bb barrel_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&preflop_actions=C-X&board=AhTd5c9s&flop_actions=X-R1-C&turn_actions=X-R3&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/06/11.png)
Notice how every T-x and 9-x continues to the barrel, even over half of our 5-x holdings continue. Since this is a board where we had all the wheel draws on the flop and almost no backdoor hands improved, we already fold a significant portion of our range from King highs/unimproved backdoors/weak unimproved draws.
### Example 2: [_King-x Flop 10bb effective K♥6♦5♦ Turn T♠ Facing 2.5bb barrel_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&preflop_actions=C-X&board=Kh6d5dTs&flop_actions=X-R1-C&turn_actions=X-R2.5&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/06/12.png)
All of our 6-x holdings continue to the barrel, since we have almost no King-x. This is a common trend on King-x boards that are not heavily completed on the turn - we don’t fold the flopped second pair.
We can visualize the effect not having many top pairs has by comparing the same stack depth and barrel sizing with a slightly different board J♥6♦5♦ turn T♠.
![](https://blog.gtowizard.com/content/2026/06/13.png)
In this example, we remain way less capped as we have many Jack-x holdings as well as more two pairs possible, as we can hit every card on the board.
So our last rule:
When we are capped due to preflop ranges, we are forced to treat the flopped second pair as a stronger hand class than on boards where we can often flop top pair. 
# Applying The Rules Example
We now have our 4 questions to ask when considering whether to continue vs a barrel:
  1. **How large did the villain bet?** The larger they bet, the more we fold.
  2. **Is the board connected?** On connected boards, we prioritize pairs with re-draws over pair ranking.
  3. **How capped are we preflop?** The more capped we are, the lighter we should call down.
  4. **If we improve to two pair, do we beat the majority of opponent’s two pairs?** With a low pair, we prefer bluff-catching with the combos that can improve to beat the opponent’s value range.

### Example 1: [_King-x Board 14bb effective K♠9♦8♦ Turn 7♠ Facing 3bb Barrel_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=14&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=6&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&preflop_actions=C-X&board=Ks9d8d7s&flop_actions=X-R1-C&turn_actions=X&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/06/14.png)
  1. **75% pot** \- this sizing usually targets unpaired hands, and our worst pair holdings
  2. **The board is connected** on the turn, so we need to prioritize our pair+draw holdings over pair ranking. This means we would expect a hand like **T** ♠**7** ♥ to be better than **9** ♥**2** ♥.
  3. At 14bb effective we still maintain many of our King-x holdings preflop, so we **aren't capped**. We also have all the nut hands in our range.
  4. If we wanted to call with some low pairs that have no draws, hands like A7 would be better than 94 because A7 improves to a stronger hand on an Ace turn, allowing it to beat hands that had two pair on the turn. 

Our rules imply that we should fold any unimproved high cards/backdoors and our paired hands that don’t contain a re-draw, let’s see if this is the case:
![](https://blog.gtowizard.com/content/2026/06/15.png)
Our rules hold up. We are prioritizing pair+draw over raw pair strength.
### Example 2: [_Ten-x Board 16bb effective T♣8♣3♥ Turn 4♥ Facing 4.5bb Barrel_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=16&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&preflop_actions=C-X&board=Tc8c3h4h&flop_actions=X-R1-C&turn_actions=X-R4.5&ref=blog.gtowizard.com)
![](https://blog.gtowizard.com/content/2026/06/16.png)
  1. **112.5% pot** \- we need to fold more than if we faced 75%. Against 75% we fold our worst pairs and missed backdoors, so against 112.5% we will now need to fold even more pairs.
  2. The board is **semi-connected**. There are pair+draw combinations in our range, but only via suited hands, so we will not have many of those combos. All pair+ draw/ combo draws will clearly continue, but then we will also call some pairs that are the hardest to outdraw ( 8-x > 3-x).
  3. We are **not capped** by preflop here, we can hold all two pairs on the board and many top pairs.
  4. Hands like K3 can be better calls than 82 because K3 beats all turn two-pairs on a K river. The advantage of 82, however, is that it is less vulnerable to being outdrawn by bluffs like 76. However, better than either are hands like K8, which combine the strengths of both.

Our rules imply that we will need to fold many 8-x and 3-x holdings, since a **large size** was used; we will continue with the combos that contain a redraw or the best two pair outs:
![](https://blog.gtowizard.com/content/2026/06/17.png)
Our rules hold up, we are mostly prioritizing 8-x with the best two pair outs (the high card kickers where more aggression is expected on the river) for calling. Both K3 and 82 end up always folding with no flush draws, due to the big sizing being used by the opponent.
# Conclusion
There will never be a set of rules that will allow you to 100% know continuing ranges on the turn. However, applying these 4 rules will ensure you are always close to the correct defending ranges, allowing you to stay one step ahead of your opponents and increase confidence in your decisions.

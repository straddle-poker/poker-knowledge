---
title: The Turn Probe Bet
url: https://blog.gtowizard.com/the-turn-probe-bet/
date: 2024-02-20T04:00:02.000Z
author: Unknown author
source: GTO Wizard Blog
---

## What, No C-Bet?
Imagine yourself defending as the **BB caller vs BTN preflop raiser in a 100bb cash game pot**. After calling the raise, the flop is dealt: **T72** r. This board is neither particularly good nor bad for either player. We start with a check, expecting a continuation bet. Against this bet, we can choose to fold, call, or raise, depending on our read on the situation. 
Instead of c-betting, our **IP opponent elects to check back the flop**. In {{tooltip-title: HUD}} terminology, you would see this statistic labeled as ‘Missed C-Bet.’ This is unfamiliar territory for many players, given c-betting too often is the norm nowadays. Thus, if you see someone toning back on the c-bets, they could either be too passive or someone who has studied with solvers and has a somewhat balanced check-back range.
{{tooltip-content: HUD}}
**HUD**  
A tool used in online poker games to track and display poker statistics of the players on the table in real-time.
{{/tooltip-content}}
The fourth community card hits the felt, and we, as the **OOP player, make a bet on the turn**. (this is known as a ‘Turn {{tooltip-title: Probe}}‘ in HUD terms). What information should we use that could help us construct a +EV betting strategy in terms of size and frequency? 
{{tooltip-content: Probe}}
**Probe**  
A bet made on the turn **or river** by the player who is out of position after the in position player, who is also the preflop aggressor in the hand, chose not to make a continuation bet on the **previous street**.
{{/tooltip-content}}
Before we make our decision, let’s rewind to the flop. When our opponent checks back, we now have some additional information on them without needing to look at a solver solution.
## Range Deficiencies
We can say that our **opponent’s range is somewhat capped**. It contains very few nutted hands because they like to see the pot grow, and so would’ve made a c-bet most of the time. If the postflop betting action doesn’t start immediately at the flop, building a big pot by the river becomes much harder. Thus, we can confidently exclude many combos of hands, such as overpairs, sets, and top pairs. We can see this by looking at BTN’s c-betting strategy. We always c-bet **KK** , **QQ** , **JJ** , our sets, and many of our better top pairs.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-1.png)BTN’s detailed c-betting strategy on ****T72**** r
**In many live games** , you could almost say with 100% certainty that **overpairs or sets won’t be checked back on a T72r flop when in position** , although sometimes tricky players will know that checking back top set makes some sense since they block a lot of our top pair combinations that continue against a bet. 
For draws, there aren’t that many on this board, **but I expect most players to always c-bet their straight draws**. Intuitively, it feels awkward to check back a hand like **98** or **J9** and face a bet on the turn since calling with a draw feels quite bad, and raising doesn’t seem to represent a good hand credibly. 
As such, most players choose to take the easier route out and always continue betting the obvious draws. On boards with many draws like **J86** tt, most people will always c-bet when they are the preflop raiser and have a frontdoor flush and/or straight draw. Do observe for yourself if this is true at your games. 
In terms of hands that do check back, we might expect some pocket pairs below top pair, some Ace-highs like **A8** s and **AJ** s that have reasonable showdown value, and the weakest hands that are essentially giving up on the pot like **54** s, **K5** s that don’t have good enough barreling equity to work with.
## What Turn Cards Do We Want?
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-2.png)BTN’s simplified (see ‘action grouping’ setting) c-betting strategy on ****T72**** r
Indeed, the solver c-bets overpairs, top pair strong kickers, and straight draws at a very high frequency. So when our opponent checks back the flop, we should be able to take a guess at what turn cards are good and bad for the BB. 
**Straight-completing turn cards** should be extremely good for the BB as BTN c-bet most of their straight draws. So, not only does BB have more straights but also more pair+draw type hands when not improving to the nuts on the turn. On a straight-completing card, we can expect a clear **equity shift** in favor of the Big Blind. 
**Turning an Ace** should be quite bad for the BB. I can think of two reasons why this might be the case:
  * BTN should have checked back quite a fair amount of Ace-highs on the flop that have decent showdown value and don’t want to build a big pot or start ‘bluffing.’ These include their best Ace-highs like **AK** and **AQ**.
  * BB lacks the stronger Ace-highs because they would have 3-bet with them preflop.

Let’s look at the solver to see if our evaluation is valid. We’ll be inspecting three (offsuit) turn cards: an **8** (completing a straight), an **A** (new overcard to the board), and a bricky **4**.
## Turn Reports
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-3.png)BB’s performance (measured in EV) on different turn cards (flop checked through)
[Turn Reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_turn_reports) help us see immediately that the Ace is by far the **worst** for BB in terms of both equity and EV. The **above-average** cards for OOP include **9** , **8** , Jack, and **6** (the straight-completing cards), as well as **4** and **5** , which are clear bricks for IP.
****Turn Reports help us see immediately that the Ace is by far the worst for BB in terms of both equity and EV.****
{{grid: 2fr 1fr}}
The **board-pairing** turn cards such as **2** , **7** , and Ten are actually **below average** for BB; BB still has a lot of air, and IP still has a fair amount of decent equity hands like unimproved pocket pairs and Ace-highs that can withstand some pressure. 
![Reacting to DJ Donk Bets Turning the Tables](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-reacting-to-dj-donk-bets-turning-the-tables-image-5-2.png)
{{/grid}}
Some of you may think that the Ten is a very good card for BB—while BB certainly has a slightly higher percentage of Ten-x, we don’t have much of anything else. Also, the GTO solution sees BTN check back a fair percentage of Ten-x with weaker kickers.
The **board-pairing** turn cards such as **2** , **7** , and Ten are actually **below average** for BB; BB still has a lot of air, and IP still has a fair amount of decent equity hands like unimproved pocket pairs and Ace-highs that can withstand some pressure. Some of you may think that the Ten is a very good card for BB—while BB certainly has a slightly higher percentage of Ten-x, we don’t have much of anything else. Also, the GTO solution sees BTN check back a fair percentage of Ten-x with weaker kickers.
****BTN has more incentive to c-bet Queen-highs than King-highs since Queen-highs have less showdown value.****
**Turning a King** is not great for BB because BTN still has quite a few K-highs that didn’t c-bet and backed into top pair.  
**Turning a Queen** is a bit better. BTN has more incentive to c-bet Queen-highs than King-highs since Queen-highs have less showdown value. As such, there’s more EV in c-betting than checking back with Queen-high, and thus, BTN will have fewer top pairs on the turn card Queen. 
We can see this trend more clearly when comparing the **K6** s–**K2** s with **Q6** s–**Q2** s. There’s a clear difference in c-bet frequency;**Q6** s continuation bets almost ⅔ of the time, while **K6** s only continues with a bet ⅓ of the time.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-4.png)
Now that we know what cards are good and bad for BB in terms of EV, let’s look to **construct our betting strategies**. Should we use a small or large size when we probe bet, and how often can we do it? When is checking better? For these examples, I selected offsuit turn cards that don’t bring a backdoor flush draw.
## Probing an 8: A Light Nudge Does The Trick
{{grid: 3fr 1fr}}
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-5-1.png)BB’s probe-betting strategy on T72****8**** r![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-5.png)
{{/grid}}
The solver likes to use a small and medium size on the turn when probing the **8**. There’s also some larger betting with hands like **AT** , **KT** , and **K9** , but these hands could use a half-pot sizing just as well. 
On this turn, we have an incentive to deny equity to random overcard hands in our opponent’s range, such as Ace- and King-highs. Most of our Ten-x and better are betting, and we have many good high-equity bluffs such as Jack-x, 9-x, and 6-x that can improve on the river when called. **Our objectives here are value betting, denying equity, and semi-bluffing with decent draws**. 
A hand even as weak as third pair top kicker (**A7**), can do some small betting on the turn. This hand doesn’t want to face a big bet, gets called by worse like lower pocket pairs such as **55** and even **KQ** o sometimes, so it gets a lot done with just a small bet.
Finally, the reason **why a smaller size is preferred over a larger size** is that our opponent’s range is simply very weak and behind a majority of BB’s range, with a lot of marginal hands that have a difficult time defending to even a small bet. For example, third pair top kicker (**A7** o) has 66% equity against BTN’s range.
{{grid: 3fr 1fr}} 
In addition, remember that our **opponent lacks a lot of ‘strong’ bluff-catchers** here. If our opponent’s range had a lot of overpairs and two pairs while we had a lot of straights, we could actually see some overbetting being done since this would be a {{tooltip-title: polarized}} ‘nuts-or-air’ situation. Instead, this is a situation where BB is more incentivized to construct their betting strategy {{tooltip-title: linearly}}.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-illustration.png)
{{/grid}}
{{tooltip-content: polarized}}
**Polarized**  
Describes a range that is mainly very strong made hands or bluffs, with very few middle-strength hands.
{{/tooltip-content}}
{{tooltip-content: linearly}}
**Linear**
A range construction that consists of the top-down strongest hands. A linear range might contain nutted to medium-strength hands, or value to thin value.
{{/tooltip-content}}
****One analogy appropriate for this situation would be that we don’t need to exert much pressure to push down a flimsy door.****
One analogy appropriate for this situation would be that we don’t need to exert much pressure to push down a flimsy door. Instead, **a light nudge is enough to get the job done**. We could, of course, bet large and take down the pot very often, but that wouldn’t be the most +EV size for most of our betting range.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-6.png)BB vs BTN on T72****8**** r
Around 73% of BTN’s range has less than 50% equity against BB’s range on the turned **8**. Thus, a linear betting strategy is preferred from BB’s perspective. 
Finally, betting small also gets us a bit of thin value from hands that don’t really want to call but have to, such as **KQ** o, **66** –**33** , and **A2** s.
## Probing an Ace: The Kitchen Sink Or Nothing
Some players, when seeing an Ace on the turn, will make a small probe bet with a hand like A4 or try to make a ‘blocker bet’ with weaker hands like **T9** so that they don’t have to face a big bet. 
This is a big mistake. The turned Ace is extremely damaging to our equity, meaning we must play defense. Making a small blocker bet here doesn’t make sense because we’re bogged down by an **equity disadvantage** (BTN has 57% equity). BTN also has top pair 30% of the time here, so why are we continuing to put money in when the situation is so poor for us? 
One thing that is true, however, is that BB has the **nuts advantage** with more two pair and set combinations than BTN. This gives us something to work with, even if our overall equity is at a disadvantage.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-7.png)BB vs BTN on T72****A**** r
BB has 2% of sets and 5% of two pairs. Despite having fewer combos in most of the one pair departments and an overall equity disadvantage, BB can still make this situation work for them. 
The way to do this is by **using an overbet strategy**. By polarizing their range between two pairs or better and air, BB maximizes their EV. They get more value from their nutted hands, and they force BTN into an uncomfortable bluff catching situation even with a hand that we would ordinarily consider strong, like top pair third kicker (**AJ** s).
{{grid: 3fr 1fr}}
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-8-1.png)BB’s probe-betting strategy on T72****A**** r![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-8.png)
{{/grid}}
The actual size recommended by the solver is 13.7bb into a 5.5bb pot—that’s a 250% pot bet! While we don’t necessarily have to use this size in a real-life game, it’s good to know that a bigger bet is much better than a small bet here.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-9.png)BB’s 250% pot probe-betting range
Hovering over the 250% bet option, we can see the **range composition** of this bet size. As expected, we have the ‘nuts’ (two pair or better) or ‘air‘; we sometimes use 2-x like **Q2** and **K2** as a bluff. Otherwise, our bluffs are mostly sourced from straight draws like **53** , **43** , **QJ** , **86**. 
**This bet is designed to make our opponent’s bluff catchers, such as AJ and A8, indifferent between folding and calling**. It gets folds from everything else; **KT** and **JT** won’t even consider defending. In theory, our opponent also needs to defend hands like **54** s and **K2** s sometimes to a 2.5x pot-sized bet! 
If our opponent is a calling station and always calls our big turn bets with Ace-x, we can just bluff less. I would guess that most human opponents would over-fold here to this intimidatingly big bet. Thus, it might be reasonable to bluff a bit more than equilibrium. For example, GTO only bluffs about 25% of our **J8** , but we could start bluffing half of our combos. Just be aware that you’re deviating from the theoretical baseline and make sure you’re deliberate about it by having the reason why you’re deviating front of mind.
## Probing a 4: An Assortment Of Sizes
The turned **4** is a brick for BTN that BB should feel happy about. Equities are fairly close, with BB holding 49% of equity. In terms of hand breakdowns, BB is doing slightly better, with more sets and two pairs and slightly more top pair combinations as well.
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-10.png)BB vs BTN on T72****4**** r
On one side, making an overbet is reasonable because we do have a slight nut advantage. Spontaneous thought might land at bottom set **22**. On the other side, there are a lot of hands in our range that want to bet for thin value and protection but don’t necessarily want to bloat the pot. Hands like **T9** , **88** , and 7-x come to mind. It doesn’t really make sense to start overbetting with second pair, so we need to **consider having both a small and a large bet size**.
{{grid: 3fr 1fr}}
![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-11-2.png)BB’s probe-betting strategy on T72****4**** r![The Turn Probe Bet](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-the-turn-probe-bet-image-11.png)
{{/grid}}
## Conclusion
Given how frequently people c-bet as the preflop raiser, it can be confusing when an opponent instead chooses not to. In a GTO context, we’ve learned a few things about the probe bet:
  * **Draw-completers** are usually great for us. Since our opponent lacks a lot of strong hands, we generally gain more EV by forcing them to continue with hands they really don’t want to. A big bet would work, but a small bet wins more.
  * The turn being a big **overcard** , such as the King or the Ace, is very poor for the BB and very good for the BTN. If we do bet, we want to tell the story that we can beat whatever top pair they have made. This situation calls for a big bet and a big bet only. If we don’t have a value hand that can beat a turned top pair or a good bluffing candidate, we should just check.
  * A **brick** on the turn allows us to choose a few sizes. We have some marginal hands like weak underpairs that are likely good and are interested in betting for protection to deny equity to overcards. At the same time, we also have strong value hands like top pair top kicker that want to build a bigger pot. Since our bet sizes are driven by our value hands and we have different sorts of value, we use a variety of sizes.

* * *
{{grid: 3fr 1fr}}
****Feel the urge to practice turn probe betting as BB against BTN with 100bb stacks in the app? Say no more, we already set up****[****this drill****](https://app.gtowizard.com/practice/trainer?solution_type=gwiz&gametype=Cash6m50zSimple25Open3betV2&depth=100&depth_list=200,150&gmff_depth=100&gmff_type=simple&gmff_rake=NL50&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=F-F-F-R2.5-F-C&flop_actions=X-X&history_spot=8&fh_start_spot=custom_spot&fh_hero=BB&fh_actions=vsSRP&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_groups_selection=only_cd&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=turbo&fh_trainer_quick_result=on&fh_trainer_learning_mode=on&fh_trainer_hero_range=on&fh_trainer_opponent_range=on&fh_trainer_equity_chart=on&fh_trainer_ranges_comparison=on&fh_trainer_hand_strength=on&fh_trainer_total_frequency=on&fh_trainer_category_hands=on&fh_trainer_category_draws=on&fh_trainer_hero_strategy=on&fh_trainer_rng_visible=on&fh_trainer_streak_visible=on&soltab=reports&ref=blog.gtowizard.com)****for you.****
![Mastering Three-Bet Pots Out of Position in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-three-bet-pots-out-of-position-in-mtts-drill.png)
{{/grid}}
* * *
**The conclusions in this analysis were drawn under the assumption of a BTN using a GTO c-betting strategy.** In real life, I expect that people always c-bet all their draws; so, on straight/flush-completing turn cards, it usually makes sense to be more aggressive than the solution suggests. Generally, people do still check back Ace-highs a fair bit on these lower flops, so the strategies we outlined for a turned Ace should still be effective. 
Finally, [against people who c-bet too often](https://blog.gtowizard.com/exploiting-excessive-c-betting-by-ip/) and so rarely allow us to probe the turn, we should simply check-raise them on the flop to infinity and beyond! 
PS. If you’re still hungry for more probe betting content, there’s another article in our archives ([Probe betting as BB vs LJ](https://blog.gtowizard.com/probe-betting/)) that analyzes the same concept but in a different spot (tighter ranges).
* * *

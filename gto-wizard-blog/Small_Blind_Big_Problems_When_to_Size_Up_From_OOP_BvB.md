---
title: Small Blind, Big Problems: When to Size Up From OOP BvB
url: https://blog.gtowizard.com/small-blind-big-problems-when-to-size-up-from-oop-bvb/
date: 2026-04-19T13:14:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Being OOP in a Spin and Go is tricky even for the most experienced of spin players. Without clarity about which sizing schemes to use on the flop, we will arrive on the turn/river and be lost in inflated pots. This will cause many errors and likely a lack of confidence in playing the position.
This article will give you a plan of action for establishing which types of boards prefer which sizing schemes and which types of hands fit into these schemes, both for value and for bluffs.
Let’s immediately start with a quiz!
**Scenario** : 25bb effective stacks; BTN folds, Hero SB opens 2.5x, Villain BB calls.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/1-3-1.png)SB 2.5x open (after BTN folded): 25bb![](https://blog.gtowizard.com/content/2026/04/2-2-3.png)BB call vs SB open
{{/grid}}
{{question-mark}}
**Question** : Which flop c-bet sizing will the AI choose if instructed to pick just one sizing on the following flops?
{{/question-mark}}
{{grid: 1fr 1fr 1fr 1fr}}
**J♥J♠9♠**
{{toggle: <30%}}
**YES {{color: #1EC39C}}✔{{/color}}**
{{/toggle}}
{{toggle: 30–50%}}
NO ❌
{{/toggle}}
{{toggle: >50%}}
NO ❌
{{/toggle}}
**9♥7♠3♦**
{{toggle: <30%}}
NO ❌
{{/toggle}}
{{toggle: 30–50%}}
NO ❌
{{/toggle}}
{{toggle: >50%}}
**YES {{color: #1EC39C}}✔{{/color}}**
{{/toggle}}
**Q♣J♣7♦**
{{toggle: <30%}}
NO ❌
{{/toggle}}
{{toggle: 30–50%}}
NO ❌
{{/toggle}}
{{toggle: >50%}}
**YES {{color: #1EC39C}}✔{{/color}}**
{{/toggle}}
**K♥8♥2♥**
{{toggle: <30%}}
**YES {{color: #1EC39C}}✔{{/color}}**
{{/toggle}}
{{toggle: 30–50%}}
NO ❌
{{/toggle}}
{{toggle: >50%}}
NO ❌
{{/toggle}}
**J♥T♦9♦**
{{toggle: <30%}}
NO ❌
{{/toggle}}
{{toggle: 30–50%}}
**YES {{color: #1EC39C}}✔{{/color}}**
{{/toggle}}
{{toggle: >50%}}
NO ❌
{{/toggle}}
{{/grid}}
If these answers were vastly different from what you expected, I would recommend that you read [ _this article on the mechanics of c-bet sizing_](https://blog.gtowizard.com/the-mechanics-of-c-bet-sizing/).
## **Small C-Bet Boards**
#### **J♥J♠9♠**
![](https://blog.gtowizard.com/content/2026/04/3-2-3.png) SB c-bet flop strategy vs BB on JJ9tt: 25bb starting, SRP
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/04/4-2-3.png)Flop equity distribution: JJ9tt
{{/width}}
When looking at the graphic above that visualizes the range-vs-range dynamics, I describe it with the following characteristics:
  * SB has the overall range advantage with ~58% equity. So BB has the remaining ~42% equity.
  * Both players have a similar share of effective nuts; SB with ~10% trips+, BB a little less with ~9%.
  * A large portion (~76%) of BB’s range is unpaired.

A small c-bet sizing of 1.3bb here generates ~27% fold equity. This is targeting the low-equity, trashy hands in the BB range.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/04/5-2-1.png)BB folding range (+ EQ) vs SB’s 26% pot c-bet
{{/width}}
Despite folding the bottom quarter of their range, the BB still has to continue with many pretty weak holdings. Take **Q♣3♠** , for example, which has ~29% equity vs. the c-bet range.
The small bet accomplishes multiple things at once for the SB:
  1. Any bluff auto-profits from the 27% fold equity.
  2. Our hands realize their equity well by seeing the turn very often.
  3. Our bluffs don’t donate many chips against the top of BB’s range.
  4. Turns are played against a range that’s still weak since the BB had to continue relatively wide.

A large c-bet size (such as 5bb) is less effective. Partly because much of the additional fold equity we’d generate would come from hands that are almost drawing dead against our value hands. And partly because the BB has an almost equal amount of effective nut hands as the SB.
## **Medium C-bet Boards**
#### **J♥T♥9♦**
![](https://blog.gtowizard.com/content/2026/04/6-2-1.png) SB c-bet flop strategy vs BB on JT9tt: 25bb starting, SRP
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/04/7-2-3.png)Flop equity distribution: JT9tt
{{/width}}
Once again, a couple of points to define the range-vs-range dynamics:
  * SB has an overall range advantage with ~57% EQ.
  * SB has an advantage in effective nut hands (two pair+): SB has ~14% of those, BB only ~10%.
  * Almost the entirety of both ranges contains at least a pair or a direct draw. The unpaired hands with no direct draw make up <10% of all possible hands that reach the flop.

Although the SB maintains an advantage in the best hands (2p+), the hands the SB has that the BB doesn’t have are mainly sets. On straight-possible flops, it’s crucial who has the most straights; here, both the SB and BB can have KQ/Q8/87.
**Bluff candidates:**
On these very connected boards, bluffs will mainly consist of draws. Since almost all hands contain either a pair or a draw, when we hold neither, it’s fine to simply check-fold as the SB.
![](https://blog.gtowizard.com/content/2026/04/8-1-1.png)SB c-bet flop (JT9tt) strategy filtered for: ****no pair + no draw**** (↑)<br>———<br>****unpaired draws**** (↓)![](https://blog.gtowizard.com/content/2026/04/9-1-1.png)
## **Large C-bet Boards**
#### **9♥7♠3♦**
![](https://blog.gtowizard.com/content/2026/04/10-3.png) SB c-bet flop strategy vs BB on ****973r**** : 25bb starting, SRP
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/04/11-3.png)Flop equity distribution: 973r
{{/width}}
Range-vs-range dynamics:
  * SB has the overall range advantage (~55% EQ).
  * SB has the advantage in effective nut hands (overpair+): SB has ~9%, BB only ~2%.
  * The majority of the BB range has at least an overcard to the board or a pair/draw.

{{question-mark}}
**Why do we prefer to bet so large?**
{{/question-mark}}
First, let’s consider what the SB value bets on the flop.
{{width: 40%}}
![](https://blog.gtowizard.com/content/2026/04/12-3.png)Range breakdown: SB’s 108% pot c-bet
{{/width}}
The best second pairs and top pair+ are comfortably betting for value. Much of this range is still very vulnerable to future cards. For example, if the SB holds A9, there are still four overcards that don’t improve us but might improve our opponent, so that they jump ahead of our hand.
The majority of the value-betting range is ahead of the BB range on the flop, but does not have equity as locked up as on high-card dry boards or paired boards. To illustrate this better, let’s **compare the equities of the top 10% hands** on both the 973 flop and the JJ9 flop from earlier.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/13-3.png)Top 10% (↑) and top 5% (↓) hands + EQ on ****973r****![](https://blog.gtowizard.com/content/2026/04/14-3.png) Top 10% (↑) and top 5% (↓) hands + EQ on ****JJ9tt****![](https://blog.gtowizard.com/content/2026/04/16-3.png)![](https://blog.gtowizard.com/content/2026/04/15-2.png)
{{/grid}}
We can see how even **Q** ♥**Q** ♦, which is in the top 5% of hands the SB holds, has 80.3% equity on the **9♥7♠3♦** flop. Whereas **Q** ♣**J** ♣, which is in the top 5% of hands for SB on the**J♥J♠9♠** flop, has 92% equity.
When BB’s hands have **more equity** vs the top parts of the SB c-betting range, the **value of extra fold equity increases.**
Let’s compare the same two flops again to demonstrate the value in this extra fold equity:
##### **9♥7♠3♦ Fold vs 5.4bb C-Bet**
![](https://blog.gtowizard.com/content/2026/04/17-3.png) BB folding range vs SB’s 108% pot c-bet on ****973r****
The 5.4bb c-bet gets hands such as **T♠6♥** to fold, which have one overcard to the board as well as a gutshot. Considering **A** ♥**9** ♣, our 90th percentile hand, **T♠6** ♥ has **~29% equity** to outdraw.
##### **J♥J♠9♠ Fold vs (Forced) 5.4bb C-Bet**
![](https://blog.gtowizard.com/content/2026/04/18-2.png) BB folding range vs SB’s 108% pot c-bet on ****JJ9tt****
Looking again at the 90th-percentile hand **J** ♦**6** ♦, the hand class with the highest equity against it that folds are the gutshot holdings with backdoor flush draws, such as **T** ♥**7♠** , which still only has **~18% equity**. So, even though the 5.4bb gets BB to fold 60% of its range, it still doesn’t deny as much equity to the strongest folding hand compared to the other example.
##### **How to Select Bluffs**
Bluffs can feel fairly “random” from this position; however, when diving deeper, I have noticed some common patterns emerge. Asking the following questions can help identify which hands will be used for bluffs.
{{question-mark}}
  1. Is there a significant number of hands that  _don’t contain_ a direct draw/pair on the board?
  2. What are the strongest draws possible on the board?

{{/question-mark}}
If the answer to (1)
Is ‘yes’ → Many of the bluffs will need to come from hands  _without_ direct draw equity.  
Is ‘no’ → Bluffs will come from direct-draw holdings.
##### **How to Select Bluffs on 9♥7♠3♦**
  1. Yes! Over 60% of both the SB and BB ranges are unpaired, and over 30% is unpaired+no direct draw.
  2. The strongest draws are for hands like JT (two overcards + gutshot) and T8 (one overcard + open-ender).

Since the answer to (1) was positive, we know that many of the bluffs will need to come from hands that lack direct draw equity.
We have also identified the strongest draws on the board. Usually, bluffs want to block these types of holdings and contain at least one overcard to the board where possible.
The motivation for wanting to block the best draws consists mostly of the following two aspects. Firstly, when we hold these cards, opponents will be at the bottom of their range more often. Secondly, holding these cards will allow us to turn more equity on coordinated turns.
Let’s inspect the bluffs that the SB is using and see if these assumptions hold:
![](https://blog.gtowizard.com/content/2026/04/19-2.png)SB’s****unpaired**** range vs BB on 973 ****rainbow****
There are a total of ~98 unpaired combos that c-bet the flop.  
Only ~20 of them are direct draws.  
Whilst ~77 combos come from the backdoor/no-draw region.
There is a clear preference to bluff with hands that hold either an 8, Ten, or Jack. All hands that block the main draws on the board. This concept is even clearer to see when the board makes flush draws possible.
Let’s repaint🎨 the board a little, changing a rainbow **9** ♥**7♠3♦** into a two-tone [ _**9** ♥**7** ♥_**3♦**](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=25&stratab=strategy_ev&gmff_favorite=false&board=9h7h3d&custree_id=71d037c3-e5af-4c6e-923c-24267a7f4947&cussol_id=d20805fa-0691-439d-8fa6-4ac3f0a81dc6&history_spot=0&ref=blog.gtowizard.com), to demonstrate this further.
These two-tone board textures create a new class of strongest draws → combo draws.
![](https://blog.gtowizard.com/content/2026/04/20-2.png)SB’s unpaired range vs BB on 973 ****two-tone****
Now, we can see a total of ~100 unpaired combinations betting.
![](https://blog.gtowizard.com/content/2026/04/21-1.png)SB’s****no pair + no direct draw**** range vs BB on 973 ****two-tone****
~71 of these no-pair combinations also have no direct draw.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/22-2.png)All A6o combinations + strategy![](https://blog.gtowizard.com/content/2026/04/23-2.png)Q8o
{{/grid}}
  * When we hold  _one overcard_ to the board, we are searching for the combo draw/high flush draw blocker.
  * In case of having  _two overcards_ to the board, we are looking to block the best straight draws (i.e., KT–KQ).

Using these two heuristics in-game will help with identifying which “unnatural” combinations bluff in theory. This sets you up for bluffing future streets with hands that are not just direct draws from the flop.
#### **Q** ♣**J** ♣**7** ♦
![](https://blog.gtowizard.com/content/2026/04/24-2.png)SB c-bet flop strategy vs BB on ****QJ7tt**** : 25bb starting, SRP
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/04/25-2.png)Flop equity distribution: QJ7tt
{{/width}}
Range-vs-range dynamics:
  * SB has the overall range advantage with ~57% equity.
  * SB has an advantage in effective nut hands (overpair+): SB has ~8%, BB ~4%.
  * ~41% of BB’s range has no pair/no draw, while the SB finds themselves in that same region ~29% of the time.

On this type of board, with the SB having an advantage at the top and the BB also having a considerable amount of very weak hands at the bottom, the solver will often implement a large flop c-bet sizing (if offered the choice).
##### **Finding Bluffs on Q♣J♣7♦**
Let’s follow our 2-question process from earlier to help hone in on potential bluffs.
{{question-mark}}
  1. Is there a significant number of hands that don’t contain a direct draw/pair on the board?
  2. What are the strongest draws possible on the board?

{{/question-mark}}
  1. SB has 29% of the time a hand with no pair or direct draw → so we will still need to find some bluffs that don’t contain direct draws.
  2. The strongest draws are the combo draws and the overcard flush draws.

So we should expect a portion of SB’s flop bluffs to come from no pair + no direct draw hands that contain the **K** ♣ and the **A** ♣.
![](https://blog.gtowizard.com/content/2026/04/26-2.png)SB’s unpaired range vs BB on QJ7tt
A total of 74 unpaired combos c-bet this flop.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/27-2.png)All A6o combinations + strategy![](https://blog.gtowizard.com/content/2026/04/28-2.png)K6o
{{/grid}}
We can also see that unpaired hands with the **K** ♣ or **A** ♣ are indeed c-betting.
## **General Gameplan After C-Bet Gets Called**
#### **Small C-Bet Gameplan**
Using the presolved solution library, we will use the[ _**J♥J** ♠**9** ♠ _flop example](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=3&gmff_biggest_stack=25&preflop_actions=F-R2.5-C&stratab=strategy_ev&gmff_favorite=false&board=JsJh9s&flop_actions=R1-C&ref=blog.gtowizard.com) again.
![](https://blog.gtowizard.com/content/2026/04/29-2.png)SB’s c-bet flop strategy (mostly ****20% pot****) vs BB on ****JJ9tt**** : Complex solution
Let’s look at the aggregated turn report to gain an overview of the general turn strategy  _after a small range c-bet_.
![](https://blog.gtowizard.com/content/2026/04/30-2.png)SB’s aggregated turn strategy vs BB (when JJ9tt = B20-C)
**Checking** will be the most frequent play on basically every turn card. This is because ranges remain very wide on the turn, and the BB has already folded its worst holdings to the flop c-bet.
You can use [this drill](https://app.gtowizard.com/practice/trainer?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&stacks_list=25-25-25&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-R2.5-C&flop_actions=R1-C&history_spot=5&hands_tmp=BB:7s2s&fh_start_spot=custom_spot&fh_hero=SB&fh_groups_selection=manual&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&gmff_opening_type=default&gmff_biggest_stack=25&ref=blog.gtowizard.com) to practice playing from the turn onwards after a small flop c-bet sizing.
#### **Large C-Bet Gameplan**
Using the presolved solution library, we will use the [**9** ♥**7♠3♦** _flop example_](https://app.gtowizard.com/solutions?board=9h7s3dTh&custree_id=7e02b0b6-2bee-4a53-858e-d2413d93ea10&cussol_id=293cfe50-07bf-414d-bab4-005d98bbb98e&solution_type=gwiz&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&preflop_actions=F-R2.5-C&flop_actions=R5-C&history_spot=3&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) again.
![](https://blog.gtowizard.com/content/2026/04/31-2.png)SB’s c-bet flop strategy (filtered for ****100% pot****) vs BB on ****JJ9tt**** : Complex solution
Let’s look at the aggregated turn reports again for an oversight of the general turn strategy  _after a large c-bet_.
![](https://blog.gtowizard.com/content/2026/04/32-2.png)SB’s aggregated turn strategy vs BB (when 973r = B100-C)
On the majority of turns, **barreling** will be the most frequent play. By sizing up the flop, we did two things. Firstly, we polarized ourselves between clear value and bluffs. Secondly, we also drastically reduced the SPR. These create the conditions where the flop value hand will still be strong enough on most turns to want to play for stacks.
Knowing that the turn SPR will be close to 1:1, if the new card gives BB many new draws or pair+draws, the most frequent turn sizing for SB will be pot (all-in).
![](https://blog.gtowizard.com/content/2026/04/33-2.png)SB’s turn strategy vs BB on ****9♥7♠3♦ T♥**** (when flop = B100-C)
When the turn doesn’t give many draws or pair+draw holdings, a half-pot sizing is preferred.
![](https://blog.gtowizard.com/content/2026/04/34-2.png)SB’s turn strategy vs BB on ****9♥7♠3♦ A♣**** (when flop = B100-C)
Using the presolved library, let’s look at the[ _**Q** ♣_**J** ♣**7** ♦ _flop example again_](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-R2.5-C&history_spot=3&gmff_biggest_stack=25&gmff_favorite=false&dialogs=&board=QcJc7d&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/04/35-2.png)SB’s c-bet flop strategy (filtered for ****120% pot****) vs BB on ****QJ7tt**** : Complex solution
On this board, there was already a flush draw present on the flop; therefore, there will be more draws on average on the turn than on the previous board, so we should expect to see the all-in sizing used more frequently than before. Let’s check this using aggregated reports.
![](https://blog.gtowizard.com/content/2026/04/36-1.png)SB’s aggregated turn strategy vs BB (when QJ7tt = B120-C)
Across almost all turns, all-in is the most frequent play; however, there are a few exceptions. In particular, middling and bottom cards from the flop pairing are much better for the BB range than the SB range, especially when they are rank 6 or higher.
The defending range preflop to a 2.5x open contains many offsuit hands with two cards ranked 6 or higher and all suited hands, so the BB will always have lots of these pairs on the flop when they call a c-bet.
In our example, the middle and bottom flop cards are the Jack and 7, and we see that these are the turns that feature a high checking frequency.
![](https://blog.gtowizard.com/content/2026/04/37-1.png)Range matchup: SB vs BB on ****Q♣J♣7♦ 7♠****
Choosing the **7♠** turn, notice how the equity advantage shifts towards the BB. On the flop, the SB’s overpairs and best top pairs like AQ gave the SB an advantage, but these hands are now all huge underdogs to the newly opened up trips category.
You will notice across many game tree nodes that the bottom or middle card pairing is usually advantageous to the player defending vs. aggression. This is usually even more extreme when a large c-bet was called on the flop because the big bettor’s range is more polarized between flop top pairs+ and bluffs, whereas the defender’s range was more condensed toward second/third flop pairs.
And of course, we have another [drill](https://app.gtowizard.com/practice/trainer?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&stacks_list=25-25-25&gmff_stacks_type=SYMMETRIC&gmff_opening_type=default&gmff_biggest_stack=25&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-R2.5-C&flop_actions=R6-C&history_spot=5&fh_start_spot=custom_spot&fh_hero=SB&fh_groups_selection=manual&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&ref=blog.gtowizard.com) for you. This time for training turn and river play after c-betting large on the flop.
## **Summary**
When considering how to size the flop, ask yourself the following questions:
  1. What are my value hands?
  2. Do I have a clear advantage at the very top of the ranges?
  3. If I use a large c-bet sizing, will the extra fold equity I generate be rather valuable or not? Will those extra folds benefit my value range?

Having a clear top-of-range advantage and generating a lot of fold equity on the flop greatly benefits your value hands are strong indicators that a large c-bet sizing will be preferred.
Conversely, if you don’t have a clear advantage at the top and/or generating lots of fold equity on the flop is not beneficial for your value hands, a small c-bet sizing will likely be preferred.
Generally speaking, we can approach turns largely based on the flop c-bet size that was used:
  * After a small c-bet, check will be our most common turn play due to the wide ranges, larger SPR, and being OOP.
  * After a big c-bet, continued aggression will be common due to increased polarity and a lower turn SPR that requires less equity to stack off.

* * *

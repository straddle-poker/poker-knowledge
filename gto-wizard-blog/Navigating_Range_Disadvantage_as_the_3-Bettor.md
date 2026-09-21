---
title: Navigating Range Disadvantage as the 3-Bettor
url: https://blog.gtowizard.com/navigating-range-disadvantage-as-the-3-bettor/
date: 2023-11-27T04:00:15.000Z
author: Unknown author
source: GTO Wizard Blog
---

Picture this: We’re playing a NL500 6-max cash game, and we’ve won a few pots, now sitting 150bb deep. We look down at the beautiful **K♣Q♣** in the BB, a suited match of royalty. The CO raises. It folds to us and we comfortably 3-bet to 12bb. Our opponent responds by flat-calling our 3-bet, and we take a flop:
[![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-2.png)](https://app.gtowizard.com/solutions?custree_id=ef5e61ae-5f47-4600-9116-33abe0512803&cussol_id=0e553d99-6a31-4154-a17e-55d5025ca703&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=150&soltab=strategy&gmff_depth=150&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff__3bet_size=gto&preflop_actions=F-F-R2.5-F-F-R12-C&gmff_opening_size=gto&board=8h5d4s&repfloptab=swv_high_cards&stratab=strategy&ref=blog.gtowizard.com)[****854 rainbow****](https://app.gtowizard.com/solutions?custree_id=ef5e61ae-5f47-4600-9116-33abe0512803&cussol_id=0e553d99-6a31-4154-a17e-55d5025ca703&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=150&soltab=strategy&gmff_depth=150&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff__3bet_size=gto&preflop_actions=F-F-R2.5-F-F-R12-C&gmff_opening_size=gto&board=8h5d4s&repfloptab=swv_high_cards&stratab=strategy&ref=blog.gtowizard.com)
  * No backdoor club flush draws.
  * No backdoor straight draws.
  * No big cards to represent, and a flop that helps a lot of the hands our opponent called with preflop.

What now? Don’t panic. Let’s consult the Wizard!
## Board / Range Interaction
Intuitively, most of us know that flops below Ten-high help the defender, not the aggressor. Since they passed up on the chance to 4-bet us preflop, big card flops will be good for us, and medium flops—which our 3-betting range won’t contain much of—will be bad for us. 
[Aggregate Flop Reports](https://app.gtowizard.com/solutions?custree_id=ef5e61ae-5f47-4600-9116-33abe0512803&cussol_id=0e553d99-6a31-4154-a17e-55d5025ca703&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=150&soltab=reports&gmff_depth=150&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff__3bet_size=gto&preflop_actions=F-F-R2.5-F-F-R12-C&gmff_opening_size=gto&board=8h5d4s&ref=blog.gtowizard.com) are an excellent tool for viewing EV on flops classified by various factors, such as suitedness, connectedness or in this case **high card**. In this example, I’ve sorted the flops based on **BB’s EV from low to high**. It’s clear that King-high flops are the best for our range, whereas 5-to-9-high flops are the worst.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-3.png)
When there aren’t any {{tooltip-title: Broadway}} cards, hands like **AK** —which the 3-bettor would always have more of compared to the caller—have missed. In addition, our CO opponent is helped by the flop, improving a lot of their calling hands.
{{tooltip-content: Broadway}}
**Broadway**  
A ten through ace straight. “Broadway cards” can also be used to describe any **10** , **J** , **Q** , **K** , or **A** card.
{{/tooltip-content}}
They have 3 sets at a higher frequency, middling pocket pairs **77** –**66** , and the suited connectors like **87** s picked up pair and draw equity; they even flopped a straight with **76** s much more often than us. 
[**The ‘Ranges’ view**](https://app.gtowizard.com/solutions?custree_id=ef5e61ae-5f47-4600-9116-33abe0512803&cussol_id=0e553d99-6a31-4154-a17e-55d5025ca703&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=150&soltab=range&gmff_depth=150&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff__3bet_size=gto&preflop_actions=F-F-R2.5-F-F-R12-C&gmff_opening_size=gto&board=8h5d4s&repfloptab=swv_high_cards&ref=blog.gtowizard.com)**is excellent for providing insight at a glance into which hands appear more frequently in either player’s range**. In this example, OOP has a far higher proportion of **KK** \+ and **AK** , but IP has a much higher frequency of middling pocket pairs and suited connectors. Suited broadways like **AQ** s and **JT** s are found equally in both ranges.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-4.png)
Overall, in terms of board/range interaction, **8♥5♦4♠** is a board that interacts very well with our opponent’s range and not at all well with ours. In fact, **our overall equity and EV are lower than** those of the CO defender on this board. 
The CO also retains a greater percentage of ‘nut’ hands – in this case: sets, straights and occasionally bottom two pair **54** s.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-5.png)
**By breaking the ranges down into**[**equity buckets**](https://blog.gtowizard.com/the-magic-of-equity-buckets/), we get a clearer view of this situation. The CO has the highest percentage of ‘nut’ hands with at least 90% equity, which are **88** , **55** , **44** , and **76** s. The BB retains the lead for hands with 70-90% equity, mainly **QQ** –**AA** and **54** s. Therefore, BB’s overpair value region still allows us to play with a {{tooltip-title: polarized}} betting strategy.
{{tooltip-content: polarized}}
**Polarized**  
Describes a range that is mainly very strong made hands or bluffs, with very few middle strength hands.
{{/tooltip-content}}
Yet, we can’t check-fold everything that missed. Let’s take a closer look at how we should proceed on the flop by contrasting with another flop.
## Betting / Checking Frequency
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-6.png)
Usually, as the 3-bettor [on a flop like **KJ3** r](https://app.gtowizard.com/solutions?custree_id=ef5e61ae-5f47-4600-9116-33abe0512803&cussol_id=0e553d99-6a31-4154-a17e-55d5025ca703&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=150&soltab=strategy&gmff_depth=150&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff__3bet_size=gto&preflop_actions=F-F-R2.5-F-F-R12-C&gmff_opening_size=gto&board=KsJh3d&repfloptab=swv_high_cards&ref=blog.gtowizard.com), we have a large incentive to be polarized with our overpair nut advantage. That means our value hands want to be betting often, using a geometric size derived from the stack-to-pot ratio ([SPR](https://blog.gtowizard.com/stack-to-pot-ratio/)) that can get us all-in by the river. On a **KJ3** board where we have a clear nut and equity advantage over our opponent, we can thus get away with betting our entire range, **even out of position**. 
On the previous **854** r flop, however, we lost both our nut advantage and equity advantage as the BB. Therefore, we had to check more often.
****This comparison is clear when we compare 854r to a flop like KJ3r, where we do zero checking as the 3-bettor.****
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-7.png)
## Continuation Betting The Flop
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-8.png)
OK, let’s look at what hands we should consider continuation betting. First off, GTO Wizard tells us that we should begin splitting our range between bets and checks on the flop. That means **no range betting**. 
We should be checking roughly 64% of the time, and when we do bet, we prefer a larger size of 75% pot. This makes sense because 150bb deep, we need to start betting a bit bigger on the flop already to set up an all-in by the river with our value hands. A common rookie mistake is to think that as the PFR with a preflop range advantage in overpairs and **AK** , we can blindly c-bet for half pot with our entire range on any flop — the data shows that this is far from the case.
****First takeaway: When we do c-bet this board (around 30% of the time), it will be for a large size.****
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-9.png)
The second point that we should observe is how we treat our suited hands differently. In this example, we will examine our case study hand, **K♣Q♣**. 
Of all our suited hands, only three-quarters have backdoor flush draws. The one that doesn’t, which in this situation is clubs, should be handled with much less aggression. In the graphic above, we can see that our betting frequency is dramatically reduced when we compare **K♦Q♦** to the **K♣Q♣**. One reason is that the **♣** combo cannot make a nutted backdoor flush, but another reason that’s often missed is that it’s also **a hand that blocks hands we want our opponent to have**.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-10.png)
**K♣Q♣** has a **trash removal score** of 8. If our opponent has **Q♣J♣** or **K♣T♣** , for example, they won’t continue in the hand when we c-bet. **A high trash removal score means we block a lot of trash in our opponent’s range.** This isn’t good when we are ‘bluffing’ since we want our opponent to have trash that folds.
****Second takeaway: Having a backdoor flush draw increases our propensity to barrel with a non-made hand.****
The third point might be one regarding offsuit hands. 
{{question-mark}}
Should we then only be barreling non-made hands that have backdoor flush draws?
{{/question-mark}}
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-11-2.png)
Indeed, we are checking and folding to a bet every time with **KQ** o. However, a hand like **Q♠J♠** makes an excellent bluff with its backdoor straight and flush possibilities.
****Third takeaway: We need to be deliberate when choosing bluffs and not barrel blindly. (Note: offsuit Broadways don’t work well as bluffs in this spot.)****
Let’s examine the [equity distribution chart](https://blog.gtowizard.com/interpreting-equity-distributions/) on **854** r:
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-12.png)
Let’s now look at our **value** hands. Although there’s a lot of mixing, it seems like **JJ** is the threshold where we have enough of an equity gap that we definitely prefer betting. There are quite a few middling hands (e.g., **A8** s, **86** s, and **77**) that employ a very mixed strategy, so we might opt to split betting and checking with these hands at a 50-50 rate. These hands are all pairs with some extra equity from an overcard or straight draw.
A hand like **QQ** particularly wants to bet as it’s a high-equity hand, but many turn cards make the board worse for this hand; overcards / straight-completing cards come to mind.
## Checking The Flop
Recall that this is a flop where the 3-bettor has lost the nut and equity advantages, but we still retain the {{tooltip-title: "Good hands"}} edge with our overpairs.
{{tooltip-content: "Good hands"}}
**Good hands**  
Hands with 50%-75% equity against the opposing range.
{{/tooltip-content}}
**As such, our flop c-betting frequency will be low, but it’s also necessary to protect our checks with a strong check-calling and check-raising range. Otherwise, our opponent will be able to attack our checks freely.**
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-13.png)
When the BB checks, the CO will stab about 60% of the time and will only use a small size – either the 20% or 33% pot sizing. 
{{question-mark}}
Why does the CO only use a small size to stab when facing a check?
{{/question-mark}}
The main reason I would offer for this bet size is that this is the best **risk-reward ratio** to make a hand as strong as **AQ** o or **KT** s fold, and even the 3-bettor’s favorite hand, **AK** o, becomes almost indifferent to folding. A lot of BB’s hands will have to fold here without CO needing to risk a big bet despite CO having the nut advantage. Yet, it’s important for CO to bet so that these hands don’t get to realize equity for free. 
**Against the 20% pot bet** , BB responds by check-raising 22% of the time, calling 52%, and folding 25% of the time.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-14.png)
**Against the 33% pot bet** , BB responds by check-raising 25% of the time, calling 36%, and folding 38% of the time. The smaller the bet we face, the better pot odds we have to continue. Thus, we can continue with more hands vs. a smaller bet.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-15.png)
Filtering by suit presents a very clear strategic big picture. Here, **I’ve filtered BB’s range to include only clubs (♣)**. Facing a bet, BB folds everything that doesn’t have a direct link to the board. **KT** s folds, but we continue with **K6** s.
![Navigating Range Disadvantage as the 3-Bettor](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-navigating-range-disadvantage-as-the-3-bettor-image-17.png)
For brevity’s sake, I’ll briefly summarize BB’s flop strategy after checking and facing a small stab by CO:
{{grid: 3fr 1fr}}
**We check-{{color: red}}raise{{/color}} about 20% of the time.**  
Our value region contains mainly overpairs (**QQ** –**AA**) and some strong pair+draws like **87** s and **86** s. Our bluffs are derived mainly from strong suited broadways with backdoor flush draws like **KQ** s, and gutshots like **A7** s and **K6** s. A good rule of thumb to remember is that a good bluffing candidate should have poor showdown value but the ability to make a strong hand on later streets.
![Overcalling From the BB](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overcalling-from-the-bb-image-17.png)
{{/grid}}
**We check-{{color: green}}call{{/color}} about 40–50% of the time.**   
Hands that prefer check-calling include **99** /**TT** (not strong enough to check-raise for value), **AQ** s/**AJ** s (just enough showdown value), **A4** s/**65** s (enough showdown value with a weak pair).
**We check-{{color: blue}}fold{{/color}} hands that don’t fit well into either category.**  
This includes our lovely **K♣Q♣** , most offsuit Broadways, and **AQ** o. **AK** o calls a 20% pot bet but starts folding once CO uses the 33% size. Most of our suited **♣** hands check-fold except **AK** s.
## Summary
Our main takeaways are as follows:
  * The BB 3-bettor cannot blindly c-bet with their entire range on every flop.
  * Learn to recognize when you’re at a range disadvantage and play defensively.
  * When you do bet these boards, use a big size with bluffs that have the potential to improve.
  * Protect your checking range with value and strong backdoor draw bluffs.
  * When facing a small stab, you’re forced to fold most of your air, can check-call some hands with medium showdown equity, and check-raise aggressively with a polarized range that is similar to your flop c-betting range.
  * On range disadvantageous flops, the best play for your unmade hands without backdoor potential is usually to simply check-fold the flop.

Thanks for reading this article! I hope you’ve learned some takeaways that you can incorporate into your game. Flop strategy is broad and complex, and there’s often a lot of mixing, so it’s important to understand your strategy from a broader perspective. In this study, understanding how to construct our flop c-bet strategy and knowing that **K♠Q♠** and **K♣6♣** are both better bluffs than **K♣Q♣** are key learning points that can be applied to many other similar situations.
* * *

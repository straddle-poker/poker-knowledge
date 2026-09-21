---
title: Aggregate Flop Strategy: SB C-Betting in SRP
url: https://blog.gtowizard.com/aggregate-flop-strategy-sb-c-betting-in-srp/
date: 2024-04-29T03:00:18.000Z
author: Unknown author
source: GTO Wizard Blog
---

Continuation betting from the SB does not follow [the usual patterns for out of position (OOP) c-betting in single-raised pots (SRP)](https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/). In this article, we’ll examine how and why the SB approaches the flop differently than OOP preflop raisers in other positions.
## **Preflop Incentives**
**The biggest driver of postflop strategy is the preflop action** , with board texture being a secondary consideration. Essentially, the preflop incentives determine the ranges with which each player sees the flop. The ranges subsequently determine **how often and how large each player wants to bet**. The texture of the flop operates at the **margins** established by the preflop ranges—some flops exacerbate preflop range disparities, some narrow them, but few fully close them.
{{exclamation-mark}}
The BB’s incentives for calling an SB preflop raise differ from those of a cold-caller facing a raise from, say, LJ or CO. And the SB’s incentives for raising differ from those of an open-raiser in any other position.
{{/exclamation-mark}}
#### **SB Raise**
When the SB raises, there is no chance they will play a pot postflop in position. They know their raise will offer a compelling opportunity for the BB to call at a discount and outplay them after the flop. Furthermore, **calling is more appealing for SB than for any other position** , as they already have half a big blind committed to the pot. Raising, therefore, must be not just +EV but **_more_ +EV than calling**, which will also be profitable with most hands.
#### **IP Cold Call**
A {{tooltip-title: cold-caller}} takes on risk comparable to that of the open-raiser:
{{tooltip-content: cold-caller}}
**Cold-caller**  
A player in any seat other than the blinds who calls a raise despite having no money already committed to the pot 
{{/tooltip-content}}
{{grid: 3fr 1fr}}
  * Risk the same amount of chips, as neither had any committed to the pot prior to acting.
  * Risk overcalls or reraises from players behind. The caller always has at least one player less behind them, but they also have no chance of taking the pot down preflop the way the original raiser could.

![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-call.png)
{{/grid}}
#### **Contrasting Conditions in SRPs**
As a result, **SRPs between an open-raiser and a cold-caller** usually involve the raiser having the nuts advantage, the caller having the positional advantage, and neither player having a significant equity advantage. 
In the case of an **SRP with SB vs BB** , these conditions do not hold! A BB caller should see the flop with a substantially weaker range than an SB raiser because they start with an extra half a big blind committed to the pot and because their call closes the action. Despite BB slowplaying a few of their very best hands at shallower stack depths, an SB open-raiser will have an equity and nuts advantage on most flops. These advantages, however, are mitigated by their positional disadvantage, which is a greater liability with deeper stacks and on more dynamic boards.
****{{center}}A BB caller should see the flop with a substantially weaker range than an SB raiser.{{/center}}****
## **Aggregate Strategy**
The following chart shows SB’s aggregate flop strategy at various stack depths; the percentage of their range with which they check or make bets of various sizes.
{{width: 90%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-1-3.png)
{{/width}}
It’s hard to extrapolate patterns and heuristics from the aggregated data because both **SB’s raising strategy and BB’s calling strategy vary considerably with stack depth**. With very deep stacks, SB rarely open-raises, preferring to limp-reraise with hands that would play well as open-raises at shallower depths. This helps them either **end the hand preflop** or get a **low flop SPR** , both of which diminish their positional disadvantage.
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-2.png)SB opening strategy, ****100bb**** effective (chip EV)
**BB’s incentives around 3-betting also vary with stack depth.** 3-betting is risky when it exposes them to shoves that will deny them both their equity and the opportunity to play IP after the flop. When they can comfortably shove over an open-raise, 3-betting is more appealing, but SB is also incentivized to adapt their opening range to account for that risk. 
That said, a few commonalities emerge:
  * **Checking is a significant part of SB’s strategy** at all stack depths. Range-betting is not optimal at any stack depth, except on a few very specific flops.
  * **Small bets are by far the most used type of size by SB** at all stack depths. BB’s incentive to see the flop with weaker hands than SB would lead to them flopping more weak hands on all flops, a hand class SB can target for **cheap fold equity** with these small bets. In that regard, SB’s c-betting strategy resembles that of an [IP player heads up with the BB](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/).
  * **Larger bets are infrequent but significant** components of SB’s strategy at all stack depths. Just how large depends on the stack sizes, with overbets (often 125%) being preferred at deeper depths and large (75% pot or so) preferred at shallower depths. This reflects SB’s **nuts advantage** , which they are incentivized to leverage for immediate fold equity on especially favorable boards but where BB will often **flop middle equity** , such as bottom pair or unpaired overcards.

## **Caveat About Preflop Ranges**
Blind-vs-blind ranges tend to involve a lot of **mixing** and close decisions. This means they are extremely sensitive to the opponent’s strategy. In the 100bb opening range shown above, for instance, SB has no pure raises and many hands that mix call and raise. If BB folded too much to raises, many of those mixes and even some pure limps would be more profitable as raises, while very strong hands like **AA** would prefer limping. If BB raised too much versus limps, some weaker limps would play better as folds (or perhaps limp-reraises), and SB would likely prefer purely limping their stronger hands as well.
****{{center}}Blind-vs-blind ranges are extremely sensitive to the opponent’s strategy.{{/center}}****
{{grid: 5fr 2fr}}
Your opponents’ ranges could easily look very different than those we encounter at equilibrium, which would incentivize you to deviate yourself to exploit those imbalances. This is true of any solver solution for any situation, but it arises more often in blind battles because the strategies are **more complex** and **less intuitive**. 
![How Payout Structures Impact ICM](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-how-payout-structures-impact-icm-image-16.png)
{{/grid}}
We won’t get deeply into exploits in this article, but you should think about them in game and recognize that if you do significantly change your preflop strategy, the following advice concerning postflop play may not be applicable.
## **Deeper Stacks**
We have already seen that SB rarely open-raises at the deepest stack depths, so we’ll use **60bb** as our study case of deeper stacks. At this depth, **SB** opens a relatively polar range of about 16% of hands, with the value region emphasizing suited Broadway cards, bigger pocket pairs, and larger offsuit Aces:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-3.png)SB opening strategy, ****60bb**** effective (chip EV)
{{/width}}
SB actually does more **large c-betting** (incl. overbetting) at 60bb than at deeper stacks. With the exception of **222** , which is a very rare and specific flop, these large bets occur mostly on **middle card flops** :
{{width: 80%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-4.png)SB average flop strategy: ****60bb**** effective (grouped by High card, sorted by Overbet)
{{/width}}
These middle-card flops are more **dynamic** and play to SB’s advantage of having more of the **big pocket pairs** in their range. That large bets are used more often on connected boards and less often on monotone boards corroborates the theory that dynamism is a driver of bet size.
{{grid: 2}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-5.png)![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-6.png)
{{/grid}}
Drilling down further, we can see that all the flops SB overbets most frequently are unpaired flops with no made straight possible whose highest card is **Ten** , **9** , **8** , or **7** :
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-7.png)
{{/width}}
Such flops are **extremely dynamic** , as literally any turn card will either pair the board, make straights possible, or put out an overcard. This makes playing future streets dangerous for the OOP player, so SB mostly either checks or overbets. **Overbetting** denies BB not only of equity but also of EV because their opportunity to play the later streets IP is taken from them. At the same time, the SPR gets cut down drastically in case of a call, which will reduce the liability of SB’s position. **Checking** minimizes SB’s investment while also facilitating some check-raising, which, much like overbetting, denies EV from the BB and shrinks the SPR. 
Just because you’d rather not play later streets doesn’t automatically mean overbetting is a viable strategy. You also need a **nuts advantage** , and SB has a huge one on flops like these. On [**9♥6♦3♣**](https://app.gtowizard.com/solutions?board=9h6d3c&custree_id=7ae57c93-2d82-4552-ad35-22c466cbd29d&cussol_id=f75487cc-4848-4744-8604-87d0a2c500ec&solution_type=gwiz&gametype=MTTGeneral&depth=60.125&preflop_actions=F-F-F-F-F-F-R4-C&history_spot=8&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com)—the flop they overbet most often—they have 18% of the best hands, while BB has less than 3%:
{{width: 40%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-8.png)SB (left) vs BB (right) on ****963**** r
{{/width}}
On this flop, those “Best hands” are mostly top pair and overpairs, which BB never flat calls preflop at this depth. SB’s overbetting range is driven by these **strong-but-vulnerable** hands that want to shovel money into the pot as soon as possible. They’re **effectively the nuts** on the flop, but most **turn cards will make them weaker**.
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-9.png)SB c-bet flop strategy on ****963**** r (filtered for Bet 125% pot), ****60bb**** eff
{{/width}}
Bigger pairs are less vulnerable, so SB overbet them less often. With **AA** , never being overbet.
## **Medium Stacks**
We’ll use **30bb** as our representative of the medium stack depth, as it’s about the smallest size at which SB has no substantial open-shoving range preflop. They open many more hands than at 60bb, but still with the emphasis on big pairs and Ace-x. Importantly, they now have more **offsuit Queen-x and King-x** and more **small suited combos** in their range as well:
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-10.png)SB opening strategy, ****30bb**** effective (chip EV)
**BB does relatively little 3-betting** at this depth, as 30bb is an awkward size to either shove or reraise-fold. When they do 3-bet, it’s mostly with **big pairs** and **offsuit Ace-x** , the same hands SB favors for opening.
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-11.png)BB response vs SB open-raise (to 3.5bb)
That means SB will have many big pairs and Ace-x in their range in an SRP. In contrast, BB will have much less. As we will see, this has important implications for SB’s c-betting strategy.
****{{center}}With 30bb stacks, SB uses large bets most often on low paired flops and Ace-high Broadway flops.{{/center}}****
SB doesn’t overbet the flop much once they get below 60bb. With shallower stacks, bets of 75% pot or so get the job done. 
They use **the large bet** most often on **low flops** , where they have many advantages. Their pocket pairs are all quite strong on these boards, but also vulnerable and so interested in getting money in quickly, just as we saw with 60bb. These lower flops are also good for the small, suited portion of their range and even the big Ace-x since they often dominate the unpaired hands in BB’s range and may even flop gutshots. 
With the exception of Ace-high flops, which also favor SB’s Ace-heavy range, these low card flops are also the ones they **check least often**. The combination of **equity advantage, nuts advantage, and interest in denying EV** is too good to pass up:
{{width: 80%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-12.png)SB average flop strategy: ****30bb**** effective (grouped by High card)
{{/width}}
Instead of the medium straight draw flops that they overbet at 60bb, at 30bb, SB does the **most large betting** on two types of flops:
  * Low paired/tripled boards
  * Ace-high three Broadway boards

These are both boards where SB has significant equity and nuts advantages but also considerable interest in denying equity to the middle of BB’s range, which would be **unpaired overcards on the low flops** and **second and third pair on the Broadway flops**.
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-13.png)
{{/width}}
#### **333r**
SB uses the large c-bet most often on [**333**](https://app.gtowizard.com/solutions?board=3h3d3c&custree_id=7ae57c93-2d82-4552-ad35-22c466cbd29d&cussol_id=f75487cc-4848-4744-8604-87d0a2c500ec&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-F-F-F-R3.5-C&history_spot=8&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com), and it’s one of their highest c-bet flops in general, so we’ll use that as the representative of the low paired/tripled board category. Their 75% pot range is built around the **big Ace-x** and the more **vulnerable pocket pairs** :
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-14.png)SB c-bet flop strategy on ****333**** r (filtered for Bet 75% pot), ****30bb**** effective
It’s a polar betting range, but those strong hands are actually not the _very_ top of SB’s range. With their quads and full houses (from the biggest pocket pairs), they prefer trapping with a small bet:
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-15.png)
It’s also important to recognize that **the Ace-x and even KQ/KJ that SB bets are _not_ semi-bluffs**. BB calls the flop with all their Ace-x and almost all their King-x. When ranges are wide and pairs are hard to come by, these dominated high overcard hands are in the top half of BB’s range and so do not fold to even a large c-bet:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-16.png)BB response vs SB 75% pot c-bet on ****333**** r
{{/width}}
#### **AJTtt**
We elect [**A♥J♥T♦**](https://app.gtowizard.com/solutions?board=AhJhTd&custree_id=7ae57c93-2d82-4552-ad35-22c466cbd29d&cussol_id=f75487cc-4848-4744-8604-87d0a2c500ec&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-F-F-F-R3.5-C&history_spot=8&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com)**** as the representative for the other board category on which SB uses the 75% pot c-bet most often, the Ace-high Broadway flop. On these flops, **SB mostly skips the smaller bets and checks when they don’t bet**. They leverage their big advantage in the strong Ace-x department to semi-bluff with a bunch of straight and flush draws:
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-17.png)SB c-bet flop strategy on ****AJT**** tt (filtered for Bet 75% pot),****30bb**** effective
This puts immediate pressure on BB’s own gutshot straight draws besides their second and third pairs. It also sets up further big bluffs on later streets:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-18.png)BB response vs SB 75% pot c-bet on ****AJT**** tt
{{/width}}
## **Shallow Stacks**
With **20bb** stacks, **SB** open-**shoves** around 10% of hands preflop, mostly small pairs and weak offsuit Ace-x. Their range for **raising 3bb** is more polar, with many of the stronger offsuit King-x, suited Ace-x, and stronger pocket pairs balanced by suited trash:
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-19.png)SB opening strategy, ****20bb**** effective (chip EV)
**BB** responds mostly by calling the 3bb open-raise, folding only their worst offsuit hands (and **72** s), and shoving most of their own small pairs and offsuit Ace-x:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-20.png)BB response vs SB open-raise (to 3bb)
{{/width}}
As a result, **Ace- and King-high flops** are right up there with the **low paired/tripled boards** in terms of SB’s c-betting frequency. Middle card flops are less good for them, leading to a larger and more polar c-betting strategy. Most of SB’s larger c-bets are concentrated on these flops:
{{width: 80%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-21.png)SB average flop strategy: ****20bb**** effective (grouped by High card)
{{/width}}
Similarly, **disconnected boards are best for SB** , and they play a larger and more polar c-betting strategy on the more connected flops:
{{width: 80%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-22.png)
{{/width}}
With 20bb stacks, SB’s highest 75% pot bet frequencies are mostly on **King- and Jack-high flops**. They are mostly unpaired boards where straight and flush draws are possible, but made straights and flushes are not:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-23.png)
{{/width}}
As in our earlier examples, **SB’s value region for betting large** is comprised not of their _very_ best hands but of the next tier down, hands that are more vulnerable to bad turn cards, of which there are many on boards like [**J♦8♥6♥**](https://app.gtowizard.com/solutions?board=Jd8h6h&custree_id=7ae57c93-2d82-4552-ad35-22c466cbd29d&cussol_id=f75487cc-4848-4744-8604-87d0a2c500ec&solution_type=gwiz&gametype=MTTGeneral&depth=20.125&preflop_actions=F-F-F-F-F-F-R3-C&flop_actions=R5.25&history_spot=8&soltab=breakdown&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com):
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-24.png)
Unlike in earlier examples, that doesn’t mean just top pair and overpairs. **TT** , **99** , and **A8** are all high-frequency bets for the large size as well:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-25.png)SB c-bet flop strategy on ****J86**** tt (filtered for Bet 75% pot), ****20bb**** effective
{{/width}}
**Pocket pairs below the top pair** are often poor candidates for big bets. But in this context of wide ranges and shallow stacks, BB continues with many lower pairs, stacking off with some of them immediately and others on the right turn cards:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-26.png)BB response vs SB 75% pot c-bet on ****J86**** tt
{{/width}}
**SB’s most checked flops are all ones where straights are possible**. As we have seen before, a lower betting frequency tends to correspond with larger bet sizes and a more polar range:
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-27.png)
{{/width}}
On some of the **lower connected flops** , SB plays a practically pure check-or-shove 243% pot strategy. Shoving when out of position with a low SPR is often tempting, but it’s an option reserved only for these very specific flops. Open-shoving is less than 1% of SB’s aggregate c-betting strategy with 20bb stacks.
{{width: 75%}}
![Aggregate Flop Strategy: SB C-Betting in SRP](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-aggregate-flop-strategy-sb-c-betting-in-srp-image-28.png)SB c-bet flop strategy on ****654**** tt, ****20bb**** effective
{{/width}}
## **Conclusion**
Continuation betting from the SB is a tricky subject. Not only are heuristics from other out of position c-betting scenarios a weak guide, but even SB’s own strategy varies considerably with stack depth. However, there is at least one **commonality across stack depths** :
****{{center}}There are few flops where SB takes a single action with their entire range.{{/center}}****
A better starting point would be to keep the preflop incentives in mind and consider **where your advantages over the BB lie**. With that in mind, you can broadly split flops into two categories: those you will c-bet frequently for a small size and those you will c-bet less frequently for a larger size.
{{grid: 6fr 1fr}}
**What exactly constitutes “larger” will vary with stack size** , with deeper stacks incentivizing overbets and 75% pot sufficing for shallower stacks. The better boards for large bets tend to be more dynamic, especially when they also give you a nuts advantage. That means boards where straights and flushes loom as threats but are not yet possible. 
![Variance and Bankroll Management](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/variance-and-bankroll-management-image-7-2.png)
{{/grid}}
The best hands for these larger bets are generally not your very best or very worst. The very worst are too weak to put so much money in, and the very best tend to do better as traps in your check or small bet range. Rather, the **big bet range should consist of semi-bluffs and strong-but-vulnerable pairs**. At deeper stack depths, that means top pair and overpairs. When shallow, pocket pairs below the top card and second pair with a good kicker suffice.
As always, **a winning strategy rests upon a solid foundation**. Understanding your preflop incentives is critical to arriving at the flop with the right ranges in the first place. Once you’ve got that down, you can work on honing your intuition to better manage SB’s many tricky c-betting decisions.
* * *

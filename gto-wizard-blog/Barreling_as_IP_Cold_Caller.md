---
title: Barreling as IP Cold Caller
url: https://blog.gtowizard.com/barreling-as-ip-cold-caller/
date: 2024-05-20T03:00:43.000Z
author: Unknown author
source: GTO Wizard Blog
---

You {{tooltip-title: cold-called}} a preflop raise. That’s scary. You bet into a check from the preflop raiser, which is doubly scary because you know a check from an out-of-position (OOP) raiser should be **uncapped** and can possibly be followed up by a raise.
{{tooltip-content: cold-called}}
**Cold call**  
To call a bet/raise when you have not invested any money in the pot yet. 
{{/tooltip-content}}
The good news is they didn’t raise your bet. The bad news is they didn’t fold either, which is probably what you were hoping for, even if you had a pair.
So, **now you’ve got to play the turn** , which means there are a couple of things to figure out:
{{grid: 4fr 1fr}}
  * How likely the **new card** helps them, and to what degree?
  * How thinly to **value** bet, and for what size?
  * How often you should **bluff** , and which hands are appropriate?

![Adjusting on Later Streets After Exploiting Flop](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-adjusting-on-later-streets-after-exploiting-flop-image-11.png)
{{/grid}}
And don’t forget that even if the raiser is a bit more capped now, they’ve still got a pretty strong range. Scary stuff…
****{{center}}The only thing to fear is not knowing what to do.{{/center}}****
As always, our answer to intimidating situations like this one will be a sober analysis of **strategy** and **tactics** and **frequencies**. For the elite poker player, the final fear is not the risk of betting into a strong hand or losing the pot or even getting bluffed. Those are all par for the course. The only thing to fear is not knowing what to do. Once you have the tools to evaluate the spot and construct a reasonable strategy, you can put your energy into that rather than worrying and guessing. 
Though not necessary, you may wish to (re)read [this article](https://blog.gtowizard.com/flop-heuristics-ip-cold-caller-in-mtts/) on playing the **flop** as an in-position (IP) cold caller before continuing on. We will draw on the same examples to examine how the cold caller should approach barreling the **turn and river** after having bet the flop. 
These examples derive from **40bb MTT chip EV ranges**. The principles distilled from them will apply to many other situations where you are playing as an IP cold caller, regardless of exact positions, stack sizes, or game format.
## **A Static Flop**
**BTN** does not bet often when checked to on **A♠J♥6♦**. When they do bet, it’s for a relatively large size (55% pot, compared to the 20% and 33% pot-sized bets they favor on the average flop) and constructed in a polar manner. They bet their best hands most often, except for **JJ** , which blocks much of UTG’s marginal continuing range:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-1.png)
In response, **UTG** does not raise often because they would have already bet some of their strongest hands, and static boards are more conducive to slow-playing. Therefore, their calling range is strong and uncapped: containing sets, two pair, and lots of top and middle pair along with some marginal pairs and draws:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-2.png)
{{width: 70%}}
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-3.png)UTG response on ****AJ6**** r vs BTN’s 55% pot bet, 40bb effective
{{/width}}
## **Evaluating the Turn**
Even though BTN, as the cold caller, does not bet this flop particularly often against UTG, they do **follow through with a majority of their flop betting range** on the majority of turns. This is because they **already checked the bulk of their best checking hands** on the flop unless the board texture changes considerably on the turn—which, by definition, it seldom will on a static board—BTN mostly wants to keep firing a polar range. 
Their most used turn size is 55% pot again, which sets up an 82% pot river shove. That’s not perfectly [geometric](https://blog.gtowizard.com/pot-geometry/), but it’s close, especially considering the solver is restricted in its choice of bet sizes.
****{{center}}BTN, as the cold caller, does not need a turn card that helps them to keep up the betting—they just need to fade the cards that actively help UTG.{{/center}}****
BTN’s **betting frequency closely tracks their equity** , with 6-x and blanks being the best cards to barrel:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-4.png)BTN’s turn barrel ****strategy**** on every card (sorted by Check)![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-5.png)BTN’s turn ****equity**** on every card (sorted by Check)
Even though UTG is still uncapped, their range is mostly **condensed** , while BTN’s is more **polar**. Thus, BTN does not need a turn card that helps them to keep up the betting—they just need to **fade the cards that actively help UTG**. Those are the Broadway cards, which introduce a lot of new trips, new two pairs, and straights into UTG’s range.
#### **Blank Turn**
For example, here’s how the equity is distributed on a **5♥** turn:
{{width: 75%}}
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-6.png)Turn equity distributions on ****A**** ♠****J**** ♥****6**** ♦ ****5**** ♥ (after UTG check-called BTN’s 55% pot flop bet)
{{/width}}
After UTG checks turn, **BTN** barrels a polar range, **favoring underpairs over gutshots when bluffing** :
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-7.png)
The small pocket pairs have only two outs rather than four, and their outs are slightly less clean. However, they unblock UTG’s folds, which is more important in this spot. UTG’s primary folds are gutshots and pocket pairs like **KK** , **QQ** , and **TT** , so BTN doesn’t want to hold those cards when bluffing.
#### **Blank River**
On an inconsequential river like the **2♣** , BTN continues the polarized strategy by shoving 69% of their range. The bulk of UTG’s calldown range will be Ace-x, so any hand that can beat top pair is good enough to shove for value, even though there’s a real risk of shoving into a slow-played monster. In practical terms, that means even **AQ** can shove for value:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-8.png)BTN river barrel strategy on ****A**** ♠****J**** ♥****6**** ♦ ****5**** ♥ ****2**** ♣ vs UTG
## **A Dynamic Flop**
BTN’s barreling strategy on a dynamic board like **9♥8♦6♦** is not as different from the static one as you might expect. After betting 33% pot—their most commonly used size—on the flop, **BTN** barrels roughly 60% of their range on this board as well, favoring the 55% pot bet size:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-9.png)BTN’s average turn barrel strategy vs UTG (when flop = ****986**** tt), 40bb effective
There are two important differences, however:
  1. BTN bets the **986** tt flop more often than the **AJ6** r, so they arrive at this turn node with a **more linear** range.
  2. After betting 33% pot on the flop, the 55% turn sizing is **further from geometric** , leaving 116% pot in the stacks.

These points are related. The objective of geometric betting is to grow the pot on early streets with hands you anticipate value betting or bluffing all-in on the river. On a dynamic board, it is **harder to predict** what your value bets and bluffs will be on later streets. Hence, the incentive to avoid growing the pot so aggressively until the final card is dealt.
****{{center}}The objective of geometric betting is to grow the pot with hands you anticipate value betting or bluffing all-in on the river.{{/center}}****
That said, just as on the **AJ6** r flop, after the action goes check-bet-call, BTN has the more polar range and UTG the more condensed one. In fact, UTG has even **less incentive to slowplay nutty hands on a more dynamic board**. So, as before, the operative question for BTN is: “How much does this turn card improve my opponent’s range?”
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-10.png)BTN’s turn barrel strategy on every card (sorted by Check)
As you can see from the [aggregated turn report](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_turn_reports) above, this is not as simple as barreling frequently on blanks and checking frequently on cards that change the board texture. In fact, the four turn cards on which BTN has the highest betting frequency are all flush-completing diamonds! 
The **2** ♦ on the turn does technically uncap UTG, who often check-calls **A♦K♦** and **A♦Q♦**. But overall, BTN has many more strong hands and the more polar range:
{{width: 75%}}
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-11.png)Turn equity distributions on ****9**** ♥****8**** ♦****6**** ♦ ****2**** ♦ (after UTG check-called BTN’s 33% pot flop bet)
{{/width}}
**The worst turns** for BTN are an Ace, a King, and straight-completing cards. As long as those don’t come, BTN can continue betting good pairs for value. After barreling 55% pot on the **2♦** turn, BTN shoves as wide as **T** ♠**T♣** for value on a [rivered **2♠**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=15&soltab=breakdown&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&board=9h8d6d2d2s&flop_actions=X-R2.35-C&solution_type=gwiz&gmfs_solution_tab=ai_sols&turn_actions=X-R6.5-C&river_actions=X-RAI&ref=blog.gtowizard.com). 
**The trickiest turns** to play are the ones in the middle, cards such as the [**6♥**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=12&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&board=9h8d6d6h&flop_actions=X-R2.35-C&solution_type=gwiz&gmfs_solution_tab=ai_sols&turn_actions=X-R6.5-C&river_actions=X-RAI&ref=blog.gtowizard.com), where neither betting nor checking predominates in BTN’s strategy:
![Barreling as IP Cold-Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-barreling-as-ip-cold-caller-image-12.png)BTN turn barrel strategy on ****9**** ♥****8**** ♦****6**** ♦ ****6**** ♥ vs UTG
The most important heuristics to recognize here are:
  1. **BTN never slow-plays** their strongest hands. This is typical of dynamic boards. Many of BTN’s strongest hands are overpairs, which are in danger of losing value on the river. But even quads and full houses are pure bets because so much of UTG’s range consists of hands sticking around to see whether the river improves them.
  2. **BTN does not bet flush draws** very often. Their best bluffs are actually overcards with a single diamond, such as **K♦Q♣** , which both block UTG’s continuing range and will make for a good bluff on diamond rivers if called.

## **Conclusion**
Barreling, as the cold caller, into a preflop raiser who has checked and called the flop is actually not so scary of a scenario after all. Even when the preflop raiser is uncapped, the preflop caller will still have the more polar range after their flop bet is called. From there, the **polarized vs. condensed** dynamic should be familiar. 
When the turn and river cards do not dramatically improve the opponent’s range, you can continue **barreling with a polarized range** , using **more geometric sizings when the board is more static**. 
**Be ambitious with your value bets!** Don’t let the danger of running into the occasional monster scare you away from getting full value from your opponent’s many marginal hands. They are mostly playing a bluff-catching game after check-calling the flop. They know they appear capped and will be ready to call down with good bluff catchers. On many runouts at this [SPR](https://blog.gtowizard.com/stack-to-pot-ratio/), one good pair will be enough to bet turn and shove river for value.
* * *

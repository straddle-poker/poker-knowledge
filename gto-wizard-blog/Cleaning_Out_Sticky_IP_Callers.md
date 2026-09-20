---
title: Cleaning Out Sticky IP Callers
url: https://blog.gtowizard.com/cleaning-out-sticky-ip-callers/
date: 2024-01-30T04:00:24.000Z
author: Unknown author
source: GTO Wizard Blog
---

A “sticky” player on your left, one who **calls your preflop raises too often and doesn’t give up easily after the flop** , can be a major headache. Part of what makes them so annoying is that your options are limited. Being out of position is a big disadvantage, sometimes so compelling that you just have to give up. Their stickiness is not necessarily a mistake. 
But there are players out there who fight too hard, who think every flop that doesn’t obviously favor the raiser’s range is theirs for the stealing. This article will examine how to exploit them, turning their stubbornness into a liability.
## **Test Scenarios**
These scenarios start with **30bb CO vs BTN single-raised pot**({{tooltip-title: SRP}}) ranges. These positions are where you are most likely to play pots OOP as the preflop raiser (PFR), and this stack depth is one where excessive stubbornness will be easier to exploit. The deeper the stacks, the more correct it is for your IP opponent to get sticky after the flop, and so the fewer opportunities you will have to exploit them. 
{{tooltip-content: SRP}}
**Single-raised pot (SRP)**  
A pot where one player open-raised and was called preflop.
{{/tooltip-content}}
We will look at two flops: 
  1. **9♥6♥6♦** , where CO has a significant continuation betting range at equilibrium.
  2. **T♥3♥2♦** , where CO checks their entire range. 

I’ve chosen these flops because they are of the kind where a cold-caller is most likely to get stubborn. Ace- and King-high flops are generally perceived as favoring the raiser and being easier to play from out of position. Hence, you are less likely to encounter opponents who **float and bluff-raise exploitatively** on those boards. 
For each board, we will compare CO’s equilibrium flop c-betting strategy with one where BTN is **nodelocked to fold half as often** to all bet sizes (except all-in, against which a sticky opponent could not justify a light call with the plan of outplaying on later streets). We will also examine how CO’s turn strategy should change after betting the flop into a stubborn opponent. 
Flop bet size options for both players are 20%, 50%, or 80% of the pot or all-in. Later street options are set using the [Custom Solving ‘Automatic’ feature](https://help.gtowizard.com/custom-solving-faq/?ref=blog.gtowizard.com#!/what_is_the_difference_between_automatic_dynamic_and_fixed_bet_sizes).
## **Ace-High C-Bet Flop**
Perceptions aside, CO actually enjoys slight **equity and nuts advantages** on a [**9♥6♥6♦**](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h6h6d&cussol_id=5d4738c3-d8fd-4a4b-bf4e-90e8bc1c1011&history_spot=0&flop_actions=R5.4&ref=blog.gtowizard.com)**** flop. They have more 6-x in their range and more overpairs, which are also very strong on this board.
{{width: 67%}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-1.png)
{{/width}}
Only the **dynamism of the board** favors BTN, whose position will enable more informed decisions when the board texture changes on later streets. But with both players having such wide ranges, few turn cards will dramatically change the dynamics. As a result, **CO continuation** bets roughly half their range for half the pot.
{{width: 80%}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-2.png)
{{/width}}
At equilibrium, BTN folds about 28% of the time to this bet. Let’s see how **CO’s strategy changes when** we [nodelock BTN to fold half as often](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h6h6d&cussol_id=9324f01f-f744-4639-8ed7-5cef45cea4fd&flop_actions=R1.3&soltab=breakdown&history_spot=0&ref=blog.gtowizard.com) to any of these bet sizes:
{{width: 80%}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-3.png)
{{/width}}
**CO bets much more often and stops using the half pot size entirely.** The 80% pot bet takes priority, but the 20% pot bet also sees significant use. 
The Manhattan graphs provide better insight into what’s going on. At equilibrium, CO’s bets come from all over the spectrum, with the only discernible pattern being a slight preference for betting stronger hands.
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-4.png)
This is typical for out-of-position play, especially on a dynamic board. **Information hiding** is of utmost importance, so CO includes many different types of hands in both their betting and checking ranges. 
When CO can predict that BTN will call too often, they mostly lose the incentive to hide information. They consistently bet big with their strongest hands (“strongest” here includes even some hands with less than 50% equity), bet small with their next-best hands, and check their weakest hands.
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-5.png)
**The reason to hide information** is to prevent your opponent from playing correctly against you. If you believe they will not play correctly, you can mostly forgo information hiding in favor of taking advantage of the imbalance you anticipate. In this case, that mostly means big value bets.
****{{center}}If you can predict that your opponent will call or raise too often, you can forgo information hiding in favor of taking advantage of their imbalance.{{/center}}****
There are no pure bluffs here—you don’t want to bluff an opponent who calls too much—but there are plenty of semi-bluffs from hands with 25–50% equity. 
{{question-mark}}
Why does CO bet hands that are _not favored_ into an opponent whom they know will rarely fold? 
{{/question-mark}}
Two reasons:
  1. Most of these hands have **too much equity to check-fold** , so they will put chips in against BTN’s best hands whether they bet or check. Betting enables them to also put chips in against some of BTN’s weaker hands, the ones that should fold but which a sticky player will continue with. Against that part of BTN’s range, these hands may well be favored.
  2. Calling too wide on the flop will lead to BTN having many weak hands on the turn. One way to exploit that is to bet strong hands on the flop, as we see CO doing here. Another way is to **barrel aggressively** on the turn to force folds from those weak hands. Many of CO’s lower-equity flop bets will be good candidates for barreling turns.

## **Barreling the Turn**
Although we can’t run reports on Custom Solutions ([yet](https://help.gtowizard.com/gto-wizard-ai-roadmap/?ref=blog.gtowizard.com)), we can “spot check” a few turn cards to get a sense of how CO’s barreling strategy changes against a sticky BTN. As we consider these scenarios, let’s keep a few things in mind:
  * The only imbalance we are assuming in BTN’s strategy is not folding often enough to flop bets. That means that, in these simulations, **BTN is assumed to play optimally on the turn**. They will still be at a disadvantage due to arriving at the turn with an overly weak range, but these simulations do not rely on any assumptions about what BTN will do wrong on the turn. A real-life opponent who floats the flop aggressively might as well bet too often when checked to on the turn, which would increase CO’s incentive to check-raise, but that kind of assumption is not reflected here.
  * Comparisons of CO’s equilibrium to exploitative turn strategies are not apples-to-apples. In fact, the exploitative scenarios often involve bet sizes CO uses rarely or never at equilibrium. So, they reflect **changes not only in BTN’s flop calling range but also in CO’s betting range**.

#### **9♥6♥6♦ 2♣**
We’ll start by looking at a blank turn. In an unlocked scenario, had CO bet around 80% pot on the flop, here’s how they would follow through on a [**2♣** turn](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h6h6d2c&cussol_id=b9bb926e-79d5-452c-87e1-3b6d3b3b18cd&history_spot=2&flop_actions=R5.4-C&ref=blog.gtowizard.com):
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-6.png)CO barrel turn strategy vs BTN on ****9♥6♥6♦ 2♣****(when flop = B80-C): GTO
And here’s their strategy against a BTN who does not fold enough on the flop:
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-7.png)Exploitative (vs under-folding BTN)
The major difference, in terms of frequencies, is less checking and more use of the smaller 45% pot bet size. This reflects the incentive we identified above to **barrel into BTN’s overly weak calling range**. These bets are small because they target weak hands that struggle to continue even getting 3:1 odds in position. 
On a blank turn, the weakest part of BTN’s range consists of backdoors, which did not improve, and hands like **A♠8♠** or **K♥J♠**. BTN sometimes floats with these hands at equilibrium, but not as often as when they are nodelocked to fold less. This leads to an imbalance on blank turns, where they have too many such hands and so are **vulnerable to small bets**. 
#### **9♥6♥6♦ T♣**
Exploitative opportunities are fewer on a [**T♣** turn](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&cussol_id=fe459b4e-aaf5-4629-bf6c-e5b76dc3751d&solution_type=custom&gametype=MTTGeneral&depth=30.125&flop_actions=R5.4-C&history_spot=2&board=9h6h6dTc&soltab=strategy&tmpId=1700328169972&ref=blog.gtowizard.com), which connects better with BTN’s floating range. Here’s the equilibrium strategy:
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-8.png)GTO
And the exploitative one:
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-9.png)Exploitative
We see the same **increased frequency of smaller bets** , but the difference is less dramatic. Do keep in mind, however, that CO’s range for seeing the turn is wider in the exploitative scenario, so, for instance, shoving 18% of their range in both scenarios means shoving more hands in the exploitative one. 
The **same kinds of shoving** hands like top pair **A9** , and draws, but CO has more of this type of hands because they bet them more often on the flop. They are extra incentivized to bet the flop with **AT** , for instance, because it performs so well against backdoor draws like **KT** , **QT** , and **JT** which are disproportionately represented in BTN’s expanded calling range. When the T turns, AT is a great shove because it gets called by those dominated Ten-x hands while denying a lot of equity to **QJ** and **KJ** , which could profitably call smaller bets. 
So, CO’s EV is dramatically improved in the exploitative scenario, even though their strategy does not appear wildly different. They earn 8.9bb in EV, as opposed to 7.4bb at the unlocked version of this same node. 
Even on a **2♥** turn, which completes the most obvious draw, **BTN simply has too many low-equity hands** and is vulnerable to small bets. CO’s equilibrium strategy bets 45% pot with ~16% of hands on this card, while the exploitative one bets 52% of hands for that same size. And that’s despite the CO having a wider range themselves in the exploitative scenario!
#### **Comparison of CO's Turn Strategies on 9♥6♥6♦ 2♥**
{{grid: 2}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-10.png)GTO![](https://blog.gtowizard.com/content/2026/02/image-12.png)Exploitative
{{/grid}}
BTN faces the familiar problem of too many backdoors that whiffed. Hands like **A7** , **A8** , and **Q♠J♠** cannot withstand even modest pressure on this turn. Gutshots like **T♠8♠** also purely fold. 
Not even all of BTN’s turned heart draws can continue! Some weaker overcard floats fold despite picking up the draw:
![](https://blog.gtowizard.com/content/2026/02/image-13.png)
You might wonder why BTN would call the flop with these hands in the first place if they have to fold to a small bet on a turn card that improves them. The answer is they wouldn’t, at least not so often, at equilibrium. Their exploitable tendency to call too often on the flop is what got them into this mess. Now, holding a range that’s too wide on the turn, the best they can do is fold away their many weak hands. 
Keep in mind: that’s the best they can do. **Even if BTN folds these weak hands, CO’s exploitative strategy shows a profit**. But these folds aren’t nodelocked. That means the solver considered other options, such as bluff-raising or floating a second time, and found them to be, at best, no more profitable. So, **the exploit of barreling frequently here does not rely upon your opponent folding** these weak hands on the turn for its profitability. If they refuse to fold, your bluffs may lose money, but you will more than make up for it with your value bets. Once BTN arrives on the turn with too wide a range, they have **no good options**. That’s what CO’s expanded betting range is exploiting.
## **Low C-Bet Flop**
CO’s equilibrium strategy on [**T♥3♥2♦**](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Th3h2d&cussol_id=db5acb06-9b27-43e8-8803-775f4973a8b7&soltab=breakdown&history_spot=1&flop_actions=R5.4&ref=blog.gtowizard.com)**** is to check their entire range, yielding an EV of 2.45bb. 
Even though continuation betting is not part of CO’s equilibrium strategy, BTN’s response to bets of various sizes is still an important part of their equilibrium strategy. Remember: an equilibrium strategy does not assume the opponent will also play an equilibrium strategy. Rather, it is an unexploitable strategy for responding to any action the opponent might take. So, we can still see how often BTN would fold to various bets and then nodelock them to fold half as often, just as in the above example.
## **Rope-a-Doping an Aggressive Raiser**
When we nodelock BTN to under-fold this flop, they adjust by raising hands that would otherwise fold, providing an opportunity to investigate how to exploit an over-aggressive raiser. [Against a BTN who bluff-raises excessively](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Th3h2d&cussol_id=2200ebfc-9dc8-45f6-91ec-316d66030a7e&soltab=range&flop_actions=R1.3&history_spot=0&ref=blog.gtowizard.com), CO improves their EV to 2.53bb by developing a betting range:
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-13.png)![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-14.png)
Naturally, this range is **weighted toward strong hands** , but the strategy is not as straightforward as “bet all your best hands.” Indeed, CO never bets the nuts, which has a strong **blocking** effect on BTN’s raising range, and they only intermittently bet other strong hands like **AA** and **KK**. 
The hands CO most wants to bet are **medium-strength** , those **strong** enough to get all-in on the flop but also **vulnerable** enough to benefit from fold equity. This includes a lot of top pairs, but also some lower pocket and board pairs, and the best unpaired hands. 
{{question-mark}}
If these hands benefit from fold equity, why does CO want to bet them into an under-folding opponent? 
{{/question-mark}}
BB still has a folding range. It’s weaker than it would be at equilibrium, but it does include hands with **live equity** against **AK** and **KT**. Unlike **TT** or **AA** , these hands are vulnerable enough that they benefit enough from folding out even the weakest part of BTN’s range. But they’re also strong enough that they welcome the extra action from an opponent who under-folds. 
As in the **966** example, CO even bets a few quite weak semi-bluffs like **QJ** with a heart. In addition to their blocking effect, these will make good barreling candidates for pressuring BTN’s overly weak range on many turns. 
If raised, CO plays a virtually pure 3-betting strategy:
{{width: 80%}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-15.png)
{{/width}}
If you know your opponent will under-fold and over-raise, you don’t want to bet hands that can’t stand up to the raise. And because CO favors betting strong but vulnerable hands, they’d rather 3-bet to deny equity than call and play turns out of position. 
Essentially, what they are doing is **betting to induce a raise** from an over-aggressive opponent, then 3-betting to **lock up their equity**. Hence, the ‘rope-a-dope.’
## **Floaters**
Excessive calling is much less exploitable than excessive raising, as it forces CO to play out of position on future streets rather than allowing them to deny equity and end the action on the flop with a reraise. In fact, the ease with which BTN can float the flop and outplay them on later streets is the main reason CO does not continuation bet at equilibrium.
****{{center}}Excessive calling (in position) is much less exploitable than****  
****excessive raising (IP).{{/center}}****
We can test this by nodelocking BTN to fold half as often while leaving their frequency of raising unchanged:
{{width: 80%}}
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-16.png)
{{/width}}
CO can exploit [this imbalance](https://app.gtowizard.com/solutions?custree_id=1c381142-848e-4000-9a13-1d902d0ac10e&solution_type=custom&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Th3h2d&cussol_id=5f951a40-547c-46fa-b115-141df5efd7f6&soltab=strategy&flop_actions=R1.3&history_spot=0&ref=blog.gtowizard.com) for just 2bb/100 by developing a narrow betting range:
![Cleaning Out Sticky IP Callers](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-cleaning-out-sticky-ip-callers-image-17.png)
As we’ve seen with previous exploitative betting ranges, this one is **disproportionately but not exclusively strong**. It includes some semi-bluffs that can continue applying pressure on the turn. 
Mostly, however, CO still checks. Being out of position on such a dynamic board is simply a huge disadvantage. BTN is incentivized to put in a lot of money at future decision points after CO checks, so even when CO knows they will be called excessively on the flop, they still check many strong hands.
## **Conclusion**
Stubborn, “sticky” opponents come in many **varieties**. Some are loose passive calling stations that just want to see more cards. Some love to bluff-raise, while others prefer floating to bluff turns. With a more specific read, we could craft more nuanced exploits for each type. 
However, it’s important to **not let the perfect be the enemy of the good**. You don’t need a laser-sharp read or even a prediction of how your opponent will respond to an exploit in order to profit from that exploit.  
We, for example, found a powerful, profitable exploit by identifying that our opponent was not folding enough—without taking a stance on whether they would call more or raise more or how they would fold the turn. 
When your opponent does not fold enough, you should **bet more often** , including in situations where you would not ordinarily bet at all. Your betting range should be **heavy on value** , but your best hands are not necessarily the ones that gain most from betting. The best bets are **hands that welcome a wider calling** range (this includes strong made hands but also some semi-bluffs) but **also benefit from folding out weak holdings**. 
Then, **on the next street, you continue the aggression** with both value bets and bluffs. This enables you to profit from your opponent’s overly weak range no matter how they respond.
* * *

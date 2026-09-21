---
title: C-Betting IP vs Passive Poker Players
url: https://blog.gtowizard.com/c-betting-ip-vs-passive-poker-players/
date: 2023-12-26T04:00:07.000Z
author: Unknown author
source: GTO Wizard Blog
---

A preflop raiser enjoys a significant **range advantage** over a BB caller, enabling them to continuation bet most flops at a high frequency, usually for a small size, without fear of exploitation. 
There are exceptions, however. In some scenarios, the preflop raiser’s equilibrium strategy involves checking more than half their range on the flop. This is the case even on some flops where they have significantly more equity than the BB. Such scenarios occur more commonly when the preflop raiser is in **late position** and when stacks are **shallow**. 
These are spots where the BB can easily flop hands strong enough to check-raise and play for stacks. This enables them to have more check-raise bluffs and semi-bluffs resulting in an overall more **aggressive check-raising strategy** , which incentivizes the raiser to check many medium-strength hands that would face **tough decisions** when raised. This drives the raiser to construct their continuation betting range in a more **polar** fashion, which often results in the usage of larger sizes.
{{question-mark}}
But what if the BB does not take advantage of this opportunity? What if they do not raise as aggressively as a solver would? Is the raiser then incentivized to bet at a higher **frequency?** Or for a larger **size?** Or both? 
{{/question-mark}}
With the help of the [nodelocking feature](https://blog.gtowizard.com/video/discover-the-power-of-nodelocking/), we can investigate these scenarios in depth to better understand how to **exploit opponents who do not check-raise aggressively** , even on favorable boards.
## **The Experiment**
For this experiment, we will investigate three flop textures on which the BB can often check-raise aggressively. Our example flops will be:
  * **6♥3♦2♣** , a low-card board where the BB is more likely to flop straights and two pairs.
  * **J♥7♦5♣** , a medium, coordinated board where the BB’s range interacts more heavily via pairs and draws.
  * **K♥4♥4♦** , a paired board where the BB has a trips advantage.

These simulations use an **MTT chip EV model with 30bb stacks**. They assume a **single-raised pot between a BTN raiser and a BB caller**. In addition to the board texture, the late position of the preflop raiser and the shallower stacks incentivize a lower continuation betting frequency at equilibrium. 
As always, [with experiments like these](https://blog.gtowizard.com/how-to-study-gto-solutions/), the goal is not to master these specific spots but rather to better **understand the relationship between continuation betting and BB aggression**. The principles derived from this experiment will apply in many other scenarios, regardless of stack depth or position. They will be relevant in cash games and even in other games besides Hold‘em! 
You can see from [this Flop Report](https://app.gtowizard.com/solutions?cussol_id=8f928723-615e-4174-9222-c5d969cea595&custree_id=11478133-0b39-48b2-8742-8e75d9277d30&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&preflop_actions=F-F-F-F-F-R2.1-F-C&soltab=reports&flop_actions=X&repfloptab=swv_high_cards&ref=blog.gtowizard.com) that, despite their late position and the shallow stacks, BTN continuation bets more than 75% of the time on average in this scenario, but when lower cards flop, they can end up doing a good bit of checking:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-1.png)
In this experiment, the raiser will have three continuation betting options: 33%, 67%, or 100% of the pot. BB will be allowed to respond with a fold, a call, or a 33% pot raise— regardless of the opponent’s c-bet size. After taking note of the raising frequency against each bet, we will **nodelock BB to raise at roughly half those frequencies** to see how that changes BTN’s continuation betting strategy. All other betting and raising options are determined by the [Automatic bet sizing feature](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/automatic_fixed_and_dynamic), with one important exception: we will **force the BB to check to the raiser on the flop**. 
Boards where the raiser has the least incentive to bet are the ones where BB has the most incentive to donk bet. But the forced check is important for our nodelocking experiment. It serves to **prevent the BB from compensating for the reduced check-raising frequency by donk betting** more often instead, which would confound our results. 
**Forcing the check is also consistent with the assumption that BB is too passive.** A real-life human opponent who does not check-raise enough will probably also not make aggressive use of the donk-betting option. 
We should expect that, when the BB is not allowed to donk bet, BTN will have an even lower continuation betting frequency than they otherwise would. To reiterate, these experiments may not be perfect examples of how you should play these spots. What they will demonstrate are some **general principles about how to exploit overly passive blinds**.
## **The Low Connected Flop**
Here is BTN’s equilibrium continuation betting strategy on [**6♥3♦2♣**](https://app.gtowizard.com/solutions?custree_id=1bf52148-33d6-4946-b81f-50fb1ac56b51&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=6h3d2c&cussol_id=b7111c48-a6ae-408c-a8d5-9b964891fef8&history_spot=1&flop_actions=X&ref=blog.gtowizard.com)**** when BB is forced to check:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-2.png)
They **bet infrequently** and mostly for a **large size** in this spot. This is because much of their range consists of **unpaired overcards** , hands that have significant equity and could even be ahead but would struggle to continue to a raise. In the rare case that they have strong hands, they are generally overpairs, which are vulnerable to losing their value on later streets and therefore prefer to get in a lot of money immediately.
****{{center}}The threat of a check-raise compels BTN to check behind with many**** medium-strength hands****that would love to deny equity to BB but are in danger of having their own equity denied.{{/center}}****
{{question-mark}}
How do you expect this to change when we force BB to cut their check-raising in half? 
{{/question-mark}}
Try to **make a few predictions of your own** before you read on to the results. 
When we [nodelock the BB to raise half as often](https://app.gtowizard.com/solutions?custree_id=1bf52148-33d6-4946-b81f-50fb1ac56b51&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=6h3d2c&cussol_id=387d4309-5ef0-47a9-846f-195c30e33d0a&flop_actions=X-R1.9&history_spot=1&ref=blog.gtowizard.com) against all continuation bet sizes, **BTN bets much more often**. MUCH more:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-3.png)
They also use a **smaller bet size, on average**. The pot-sized bets are gone entirely, with 67% pot now being by far their most frequent bet and also an increase in the use of the 33% pot bet. 
To get a better sense of what’s going on here, we can examine the [equity distribution graph](https://blog.gtowizard.com/interpreting-equity-distributions/):
{{width: 67%}}
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-4.png)
{{/width}}
There are three important things to recognize here:
  1. BTN has the overall **equity advantage** , roughly 52% to BB’s 48%. On balance, their hands are stronger than BB’s, which is why they can bet so often.
  2. BB has the **nuts advantage**. Although their range is equal overall, BB is more likely to flop the very best hands like straights and two pairs.
  3. There are **no worthless hands**. Both players’ very worst hands retain around 25% equity. At worst, they will have either two overcards to the board or one overcard plus a gutshot.

This last point is what makes continuation betting so valuable. BTN profits from betting so often because even if BB folds only their very worst hands, they are still **giving up a quarter of the pot** when they do so. And if BB calls, even BTN’s very worst hands have a fair chance of improving.
****{{center}}Even if BB folds only their**** _****very worst****_****hands to a continuation bet, they are still giving up a quarter of the pot!{{/center}}****
This is also what makes betting dangerous for BTN. They have many hands that benefit tremendously from folds and are in fine shape when called but will struggle to continue to a check-raise. If BB **turns their aggression back on them** , then they are the ones in danger of being **denied equity**. 
At equilibrium, BB can **leverage their nuts advantage** to check-raise at a higher frequency than their equity alone would permit. Even hands as strong as overpairs are in a rough spot if BB check-raises and then continues to barrel turns and rivers. So, the threat of a check-raise compels BTN to check behind with many medium-strength hands that would love to deny equity to BB but are in danger of having their own equity denied. 
Once BTN is assured they will not get check-raised too often, they can run wild.
## **The Medium Coordinated Flop**
Now, let’s see how this experiment plays out on a different sort of flop. Here’s the {{tooltip-title: equity distribution}} graph for [**J♥7♦5♣**](https://app.gtowizard.com/solutions?custree_id=d771a840-7c50-4571-b86e-5eaf37a1d3ce&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=Jh7d5c&cussol_id=99841191-777e-4d79-bd51-2a73c0bfa8a4&history_spot=1&flop_actions=X&ref=blog.gtowizard.com). 
{{tooltip-content: equity distribution}}
**Equity Distribution**  
A line graph or scatter plot of a player’s hand vs range equity, sorted from weakest to strongest, such that the equity of every individual combination in the range is represented. Commonly used in game theory analysis.
{{/tooltip-content}}
{{question-mark}}
What do you notice? How does it differ from **632** r? What do you expect the implications of that will be for the continuation betting and check-raising strategies?
{{/question-mark}}
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/02/image-19.png)
{{/width}}
To begin with, BTN has a larger **equity** advantage on this flop, 54.6% to BB’s 45.4%. They also have the **nuts** advantage as the only player with **JJ** , the literal nuts, and overpairs, which are very close to the nuts on this board (though that could easily change on the turn). 
BB flops a lot of strong hands as well, but their only advantage lies in the middle, where they are a bit more likely than a BTN raiser to pair the **7** or the **5**. They are also more likely to **whiff entirely** , and when they do, their worst hands have less equity than they did on **632** r. 
BTN leverages their nuts advantage to use mostly the 100% pot bet, which makes even **BB’s middle of range** like second and third pair hands uncomfortable. They also get some use out of the 33% pot bet by denying equity to those hands at the **bottom of BB’s range**. What they don’t do is bet the medium size, which would play to the one part of the distribution where BB has the advantage:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-6.png)
**Despite their nuts advantage, BTN can’t bet too often** because BB still has plenty of nutty hands. Any Jack is good enough to check-raise and stack off with on this flop, and just like on 632r, BTN’s worst hands still have at least 25% equity they do not want to be denied. 
Indeed, BB check-raises quite aggressively against the small continuation bet—more than 23% of the time. Against 67% pot, they check-raise 13% (the solver generates an unexploitable response to this bet even though it doesn’t recommend BTN make it), and against full pot, they check-raise nearly 9%. 
Remember that this experiment forces BB to check to the raiser. A simulation without this restriction would result in more continuation betting and less check-raising, as some of BB’s check-raise candidates would go into a donk betting range instead.
****{{center}}BTN avoids the middle of the equity distribution, where BB has the advantage.{{/center}}****
When we [force BB to check-raise half as often](https://app.gtowizard.com/solutions?custree_id=d771a840-7c50-4571-b86e-5eaf37a1d3ce&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=Jh7d5c&cussol_id=bbfc813e-467f-498e-88a0-43c77a69a2bb&flop_actions=X-R1.9&history_spot=1&ref=blog.gtowizard.com), the 33% pot continuation bet becomes much more appealing:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-7.png)
BTN still wants to avoid the middle of the equity distribution, where BB has the advantage. But they can now bet small with impunity, and a good 90% of their range will be happy to deny equity to the BB. Only their very best hands, **AA** and better, are invulnerable enough that they don’t gain much from denying equity with a small bet. Once they don’t have to worry about getting their own equity denied too often, they can take advantage of the opportunity to **bluff and protection bet cheaply**. 
They still want to mostly bet big with their **strong-but-vulnerable hands** like **AJ** , **QQ** , and **KK**. These hands would actually prefer BB to check-raise more often because their objective is to shovel money in as quickly as possible before the board turns ugly.
## **High Card, Low Pair**
The [**K♥4♥4♦**](https://app.gtowizard.com/solutions?custree_id=e7f62893-243d-430d-8a56-5bba02717353&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=Kh4h4d&cussol_id=789cbbea-0c35-44de-9639-568b6bdf9a87&history_spot=1&flop_actions=X&ref=blog.gtowizard.com)**** flop offers an even more pronounced example than **632** r of the dynamic where BTN enjoys an **equity** advantage (58.6% in this case), but BB has the **nuts** advantage. BB has a significant edge in the 4-x department but also has nearly as much King-x as BTN. Their kicker is less good, on average, but at this stack depth, that’s not terribly important. **Any King-x is a strong hand.**
{{width: 67%}}
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-8.png)
{{/width}}
This results in BTN betting both **rarely** and for a **small** size:
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-9.png)
****{{center}}BTN’s dilemma is that they very often have the best hand, even when their hand is not great. They would like to bet for thin value and protection but are vulnerable to raises.{{/center}}****
**When BTN does not have a~~King~~** , the risk of betting into one is significant, both because BB has a lot of them and because, when BB does have one, they are hard to {{tooltip-title: outdraw}}. Even worse, betting opens up a significant risk of getting check-raised off their outs or even the best hand. 
{{tooltip-content: outdraw}}
**Outdraw**  
To hit a player’s outs and thus improve to a stronger hand than their opponent.
{{/tooltip-content}}
**When BTN does have a King** , the value of betting is minimal unless the kicker is good (**AK** is BTN’s only pure bet). Weaker King-x is not necessarily looking to play a big pot anyway, nor does it gain much from BB’s folds, most of which would have little or no chance of drawing out.
Even with BTN showing so much restraint, BB check-raises quite aggressively, with more than 30% of their range. Against the larger bets, they would still check-raise 15-20% of hands. 
When we [nodelock to reduce these raising frequencies by half](https://app.gtowizard.com/solutions?custree_id=e7f62893-243d-430d-8a56-5bba02717353&solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=Kh4h4d&cussol_id=ba055912-ee52-4b06-9409-580e73f5c6a9&flop_actions=X-R1.9&history_spot=1&ref=blog.gtowizard.com), we see a familiar pattern. BTN **now bets their entire range** :
![C-Betting IP vs Passive Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-ip-vs-passive-poker-players-image-10.png)
They **still prefer the small size** since they don’t have the advantage at the top end. Even when getting favorable pot odds of 4:1, BB will struggle to continue because they have many hands without coordination with the board. Their ideal solution to this problem would be to raise, but since we disallowed that option, they must either call or fold, and that’s a win-win for BTN when they have hands like **A8** o or **77** , hands that would fear a check-raise from a more aggressive player. 
Essentially, BTN’s dilemma is that they very often have the best hand, even when their hand is not great. They would like to bet those hands for **thin value and protection** , but betting anywhere near all of them would make them **vulnerable to raises**. Once they don’t have to worry so much about those raises, they can take the easy range-bet and deny significant equity to BB.
## **Conclusion**
The preflop raiser enjoys an equity advantage relative to a BB caller on virtually all flops. They would like to leverage that advantage by betting aggressively and denying equity to the many weak hands in BB’s range. On flops where they also enjoy a nuts advantage, they can do just that. 
But when BB has enough strong hands to check-raise aggressively, the raiser must show more restraint. This risk is most pronounced when they open from late position and/or the stacks are shallow, both enable BB to include **thinner hands in their value-raising range** and thus to bluff more as well. 
That’s how it is against tough opponents, anyway. **If you suspect the BB will not check-raise so aggressively** , then you can proceed as you would on more favorable flops, betting at a high frequency. These bets should generally be small, but larger bets might be called for on boards where it’s easier for BB to flop modest equity. 
When we talk about the BB check-raising aggressively, **we’re mostly concerned with check-raise bluffs** or perhaps thin value raises, if that will lead to you folding significant live equity after betting. Getting check-raised by very strong hands is not really a problem because you will simply fold and lose a pot you were going to lose anyway. 
**Lighter check-raises are how the BB punishes you for continuation betting too often.** If your opponent rarely makes such raises—a trait especially common to many live recreational players especially—then you can and should exploit them by betting more aggressively yourself. 
**The first and most important exploit is simply to bet much more often.** Getting the solver-approved sizing right is a very secondary concern. Betting small with your entire range is a good first approximation that will capture most of the value of this exploit for you, so don’t worry if you aren’t confident about when to bet larger.
* * *

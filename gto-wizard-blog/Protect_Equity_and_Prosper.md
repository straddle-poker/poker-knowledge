---
title: Protect Equity and Prosper
url: https://blog.gtowizard.com/protect-equity-and-prosper/
date: 2024-02-13T10:25:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

When we think about the best hands to **bet** in a given situation, we tend to consider how well various candidates will  _perform when called_ :
  * Will they be ahead?
  * Will they have good prospects for improving?
  * Will they be good candidates for betting later streets, whether for value or as a bluff?

Or alternatively, will they gain so much from  _fold equity_ that the hand doesn’t need (m)any of the above points to be positive?
But all this taken together is still only half the equation. To be a good betting candidate, a hand must not only be profitable as a bet, it must be the  _most profitable_ option. **No matter how much a hand gains from betting, that amount must be at least as much as it gains from checking, or else it will play better as a check**.
That means we can and should ask the same questions about how each hand will perform in the **checking** node. Will it be ahead? Will it have good prospects for improving? Will it be able to bet later streets, either for value or as a bluff? Will it be in danger of getting bet off its equity on later streets?
When the hands you are likely to improve to are modest, the sort that could win at showdown in a small pot but not in a large one, you have more incentive to keep the pot small. This is the essence of equity preservation. It’s not just about taking a free card; it’s about **retaining and maximizing the equity of your cards**.
## **What Happens When You Check?**
A check is a choice to keep the pot smaller. Depending on the situation, that choice may be **more or less meaningful** and so **convey more or less new information** to your opponents. For example, as the preflop caller in the BB, you will often check your entire range on the flop. This does not convey any information your opponent does not already have, but it is in line with the principles mentioned above: the reason you are checking your entire range is that it is much weaker than your opponent’s and consists mostly of hands that do not want to grow the pot.
****{{center}}A check is a choice to keep the pot smaller.{{/center}}****
If, instead, you were the preflop raiser playing against a BB caller, your check would be more meaningful. As the player with the stronger range, you would see the flop with many hands strongly incentivized to bet. This could be because they are already **very strong** or are drawing to something very strong. It could also be because they are **so weak** that they have little equity to preserve and just want to bet once to cash in on the fold equity your range advantage buys them.
#### **Check**
When you check, you are **telling your opponent you do not have such a hand**. More precisely, you are telling them you  _probably_ do not have such a hand. Solver strategies usually incorporate occasional deceptive checks, but not so many as to disrupt the overall pattern. Hero’s checking range should have **less equity** and be **more capped** than their betting range. And your opponent should be able to predict that.
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-1.png)
{{/width}}
What can they do with that information? They should be more inclined to **bet into your weakened range** on the turn than they were to bet into your {{tooltip-title: uncapped}} range on the flop. If they don’t bet, they should **call and even raise your bets with weaker hands** than they would have called or raised on the flop.
{{tooltip-content: uncapped}}
**Uncapped**  
A range that includes the strongest hands.  
See: **Capped**
{{/tooltip-content}}
In addition to capping and weakening your own range, a check keeps your opponent’s range **wider** and **weaker** than their range for calling a bet would be and incentivizes them to put chips in on later streets with a weaker range than they otherwise would.
#### **Bet**
Conversely, when you bet, you make the pot larger against the strongest parts of your opponent’s range while causing the weakest parts to fold. You also give your opponent the opportunity to raise you, which is the typically well understood component of equity preservation. One reason to check is to avoid the risk of getting raised off your equity.
****{{center}}The typically**** _****well****_****understood reason to check is to avoid the risk of getting raised off your equity.{{/center}}****
Another but less understood reason is to avoid growing the pot when your hand performs well against the weaker part of the opponent’s range but poorly against the stronger part.
****{{center}}A**** _****less****_****understood reason to check is when your hand performs well against the weaker part of the opponent’s range but poorly against the stronger part.{{/center}}****
## **Flop Examples**
For these examples, we will consider a **single-raised 100bb cash game pot between BTN and BB**. Despite a 54% equity advantage, BTN’s equilibrium strategy checks the flop more than half the time:
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-2.png)BTN’s flop strategy vs BB on ****K94**** tt: 100bb effective, SRP
One surprising hand which strictly prefers checking is **A** ♠**J** ♠. This hand has many properties that make betting appealing:
  * **Equity when called**. **A** ♠**J** ♠ retains 30–35% equity when called, depending on the size of the bet.
  * **Fold equity**. Some better hands will fold to larger bets, but even a small bet can push BB off many hands with 15–25% equity.
  * **Barreling potential**. If BB calls a flop bet, **A** ♠**J** ♠ can easily turn a draw and keep barreling.
  * **Nut potential**. The outside chance of rivering the nut straight or flush provides a nice consolation prize if BB does not fold to earlier street bets.

Despite all this, **A** ♠**J** ♠ never bets. Why? Because most of these arguments apply at least as well to the checking node as to the betting nodes.
  * **Equity**. **A** ♠**J** ♠ has 49% equity in the checking node, meaning it loses roughly ⅓ of its equity by betting. This is the strongest argument for checking, and we will return to it later.
  * **Fold equity**. There is no fold equity on the checking node, of course. But many of BB’s folds are not especially profitable when BTN holds **AJ** , as they are often dominated Ace-x and Jack-x. Folding out **A6** sometimes results in winning a pot that would have been lost to a  _turned 6_ , but it also sometimes results in **missing out on bets that would have been won** on a  _turned Ace_.
  * **Barreling potential**. AJ has enough showdown value that it may not need to bluff after checking back the flop.
  * **Nut potential**. Turning a nut draw doesn’t just make barreling more profitable; it also makes bluff catching more profitable. If BB does bet the turn after the flop checks through, **A** ♠**J** ♠ will have an easier time **defending its equity** when it turns draws.

![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-3.png)BB response vs BTN’s 33% pot c-bet
#### **Equity Analysis**
Let’s look at how **A** ♠**J** ♠ compares to some **other bluffing candidates** in this scenario. The following chart shows how much equity these hands flop and how much they retain after bets of various sizes are called.
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-4.png)![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-5.png)
Unlike **A** ♠**J** ♠, these other hands are all candidates for betting the flop. None purely bet—BTN has very few pure bets in this spot—but they all mix across all the bet sizes. Yet some of them, **A** ♠**5** ♥ and **8** ♦**6** ♦, lose even more equity than **A** ♠**J** ♠ when they bet. So why are they better candidates for betting?
Equity is only a weak proxy for how likely a hand is to win at showdown. In order to realize that equity, a player must navigate later streets to get to showdown without paying too high a price when behind. Some equity is easier to realize than others.
Both **AJ** and **A5** lose a big chunk of equity, roughly 15% of the pot, as soon as they bet even a small amount. This is because, in a BTN vs BB confrontation, unimproved Ace-high could easily be ahead.
****{{center}}Some equity is easier to realize than others.{{/center}}****
These hands have a lot of equity locked up in scenarios where neither player makes a pair, but that equity is tough to realize. A tough opponent will often bluff the turn and/or river if they can’t beat Ace-high, presenting BTN with some no-win decisions to either call and risk paying off value bets or fold and forfeit their equity (including the potential to improve on the river). No matter which they choose, they [lose most of their value as soon as they face a bet from a well-constructed range](https://blog.gtowizard.com/the-art-of-bluff-catching/).
This is less of an issue for **AJ** , which will have an **easier time calling turn bets** without a pair after checking back the flop. Sometimes, it will turn a draw, but even when it doesn’t, it has more outs when behind some of BB’s thinner value bets. **A5** may struggle to realize equity even when it turns a **5**. **Betting is less of a trade-off for A5, which is going to lose most of its equity no matter what it does**.
**Q** ♥**5** ♥ and **Q** ♦**J** ♥ lose much less equity when they bet because more of their equity comes from strong hands like straights and flushes. **Q** ♦**J** ♥ makes such a hand somewhat less often, but it has more potential for making a decent pair.
**8** ♦**6** ♦ loses nearly as large a percent of its equity as **A** ♠**J** ♠ when it bets. But it has poor equity to begin with, however, so that doesn’t amount to much in absolute terms. Backdooring a straight is a remote possibility. Most of this hand’s equity comes from making a pair on the turn or river, but such **weak pairs will struggle to realize equity even after checking the flop**.
## **Barreling a Wet Turn**
[Protecting the equity of marginal hands is an even bigger consideration on the turn](https://blog.gtowizard.com/principles-of-turn-strategy/), when the hand is closer to showdown, so equity is easier to realize on the checking node. Let’s look at how each of these hands play on a few **turns after having bet 75% pot** on the **K** ♥**9** ♥**4** ♠ flop (we’ll substitute in **A** ♦**J** ♥ for **A** ♠**J** ♠ since the latter would not have bet the flop).
Here is how each hand performs on a [ _**J** ♠ _turn](https://app.gtowizard.com/solutions?cussol_id=f86f890a-b51b-410d-b25b-be0e878089e9&custree_id=e7f62893-243d-430d-8a56-5bba02717353&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=10&gmff_depth=100&preflop_actions=F-F-F-R2.5-F-C&board=Kh9h4sJs&flop_actions=X-R4.1-C&soltab=strategy&stratab=strategy_eq&turn_actions=X&ref=blog.gtowizard.com), which improves many hands in both players’ ranges (action frequencies may not add to 100% because there are a few low-frequency bet sizes not included in this chart):
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-6.png)![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-7.png)
The best candidate for barreling this turn is **Q** ♥**5** ♥. It has decent equity, and because most of that equity comes from rivering a straight or flush, it **sacrifices very little by betting**. With this hand, BTN does not mind strengthening BB’s range with a bet because if they miss on the river, they **aren’t going to win anyway** , and if they improve to a straight or flush, they will **win often even against that strengthened range**. We gain extra confidence in this hypothesis because of the fact that this hand is even a candidate for overbetting, which will strengthen BB’s range even more dramatically than a 75% pot bet.
**AJ and QJ** , on the other hand, have much more **fragile equity**. A pair of Jacks holds up better in a smaller pot than in a large one. They lose a lot of equity when they bet 75% pot, but they will generally pay off such a bet on the river after checking behind anyway, so betting the turn and checking behind when unimproved on the river is also an option. They are terrible candidates for overbetting, however, which all but destroys the value of their pair.
As for **A5 and 86** , they are poor candidates for bluffing because they have terrible equity when called but do actually have a slim chance of winning when they check. A tough opponent will not allow Ace-high to win at showdown, but checking behind and rivering a pair is a path to victory for both these hands.
****{{center}}Overbetting destroys the value of second pair.{{/center}}****
## **Barreling a Blank Turn**
[After betting 75% pot on the flop and getting _**2** ♣ _turn](https://app.gtowizard.com/solutions?cussol_id=f86f890a-b51b-410d-b25b-be0e878089e9&custree_id=e7f62893-243d-430d-8a56-5bba02717353&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=10&gmff_depth=100&preflop_actions=F-F-F-R2.5-F-C&board=Kh9h4s2c&flop_actions=X-R4.1-C&soltab=range&stratab=strategy&turn_actions=X-R24&ref=blog.gtowizard.com), all these unpaired hands have modest equity at best. Some of them lose more than others by betting again, however:
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-8.png)![](https://blog.gtowizard.com/content/2026/04/gto-wizard-protecting-equity-image-9.png)
**AJ** has slightly less equity than the straight and flush draws, but it loses the most by betting, so it bets least often. Its only hope for improving is to make a pair on the river, and that will be worth more in a small pot than in a large one.
**A5, Q5, and QJ** find themselves in a similar situation in terms of pair outs, but because they also have **stronger draws** , they are better candidates for bluffing.
**86** has such poor equity to begin with that it’s not giving up much by bluffing on a turn card where BTN gets to do a lot of bluffing.
****{{center}}One pair on the river will be worth more in a small pot than in a large one.{{/center}}****
175% pot is by far BTN’s most used size in this spot, and the chart provides some clues as to why. In addition to having many strong hands that want to shovel money into the pot, BTN also has many weak hands like these whose **equity when called does not depend terribly much on the size of the bet**. Our example hands all do about as badly when an overbet is called as they do when 75% pot is called, so they aren’t giving up much by using the larger size.
## **Conclusion**
Equity when called is a good metric for determining how good a hand is for betting, but it is only a first approximation. No matter how [+EV](https://blog.gtowizard.com/what-is-expected-value-in-poker/) a bet may be, checking could still be better. You can **compare the values of betting and checking** with a few simple questions, which will help you determine not only whether to bet but also how much to bet:
  * Where does this hand’s equity come from?
  * If the hand improves, will it perform better in a smaller or larger pot?
  * How well will the hand realize its equity after checking?
  * How much does the hand benefit from fold equity?

Keep in mind that the answers could change from street to street! A hand that was not strong enough to bet the flop could still be a good bet on the turn, even if it did not improve. Protecting your equity in this way will help you prosper by squeezing maximum value from your marginal hands.
* * *

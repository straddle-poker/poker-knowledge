---
title: The Art of Value Bluffing From the Button
url: https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/
date: 2026-02-16T12:22:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

****Should we ever barrel third pairs and underpairs?****
Playing “OK” from the Button in Spins often comes relatively naturally. Our relatively tight preflop range makes almost all boards favorable for us against the much wider range of the BB. They, of course, get to the flop so loosely because their admission fee is only 1bb for a 4.5bb pot.
Masterful BTN play, however, requires recognizing which boards we can apply maximum pressure on, even with hands that may seem counterintuitive. **This article will help you identify which boards are best for the Button and how we should take advantage of our relative strength.**
## **Laying the Foundations**
On most sites that offer Spins, there are no antes. The consequence is that the Button’s [Alpha](https://blog.gtowizard.com/mdf-alpha/) is significantly worse, which results in [the BTN](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&gmff_biggest_stack=25&preflop_actions=R2-F&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com) opening a tighter, [linear](https://blog.gtowizard.com/range-morphology/) range as seen below.
![](https://blog.gtowizard.com/content/2026/04/1-1.png)****BTN**** preflop opening strategy: 25bb deep, Spins
The BB only needs to invest 1bb to see a flop in a 4.5bb pot; this incentivizes [ _the BB_](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=2&gmff_biggest_stack=25&preflop_actions=R2-F&stratab=strategy&gmff_favorite=false&ref=blog.gtowizard.com) to continue with a very wide range preflop.
![](https://blog.gtowizard.com/content/2026/04/2-1-1.png)****BB**** response vs BTN min-open
The narrow linear range vs. wide range dynamic results in the narrow range—in this case, the BTN—having the range advantage on almost every flop.
They leverage this by c-betting their entire range on most flops:
![](https://blog.gtowizard.com/content/2026/04/3-1.png)Manhattan plot of BTN’s c-bet strategy across all flops
## **Ranking Flop Types**
Consider the following flop types and try to order them from 1–4 (with 1 being the best for the BTN and 4 the worst).
{{grid: 2}}
Three cards with rank 9 or higher:
**A♣K♦Q♣** / **J♣T♥9♠** / **K♣Q♦Q♥**
One Broadway, two others:
**K♥8♦7♠** / **Q♠5♥4♣** / **J♠7♦5♣**
8-high and lower flops:
**8♥5♦4♣** / **7♥7♦6♣** / 6♣**5♥4♥**
Two Broadway, 1 other:
**K♥T♦6♣** / **A♠J♣7♣** / **J♥T♥5♦**
{{/grid}}
{{toggle: Reveal Answer}}
  1. Three cards with rank 9 or higher
  2. Two Broadway, one other
  3. One Broadway, two others
  4. 8-high and lower flops

The BTN range is very well defined. In general, it interacts well with cards with rank 9 to Ace, and doesn’t connect often with ranks 8 to 2.
* * *
{{/toggle}}
## **Three Cards With Rank 9 or Higher**
Take the following scenario at the start of a 25bb Spin and Go. We’re on the Button, and we open to the standard 2bb sizing, SB folds, and the BB calls. We get to a flop of [**A♠**](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=25&stratab=strategy_ev&board=AsKsQh&custree_id=e89345bf-ca2c-45dd-a5bd-11bd16dd86fe&cussol_id=9e07b134-da28-4e12-94e1-6f1a6ce1583b&history_spot=1&flop_actions=X-R3&ref=blog.gtowizard.com)[**K♠Q♥**](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=25&stratab=strategy_ev&board=AsKsQh&custree_id=e89345bf-ca2c-45dd-a5bd-11bd16dd86fe&cussol_id=9e07b134-da28-4e12-94e1-6f1a6ce1583b&history_spot=1&flop_actions=X-R3&ref=blog.gtowizard.com).
When instructing GTO Wizard AI to choose one sizing, it prefers the 3bb (67% pot) c-bet sizing with effectively the entire range, demonstrating just how advantageous this flop is.
![](https://blog.gtowizard.com/content/2026/04/4-1.png)****BTN**** c-bet flop strategy vs BB on ****A♠K♠Q♥****
Below we can see how the BB has to take into consideration how strongly the BTN connects with this flop. A 67% pot c-bet sizing is used, making [ _MDF_](https://blog.gtowizard.com/mdf-alpha/) here 60%. However, since the range advantage is so strong the BB doesn’t come close to meeting this:
![](https://blog.gtowizard.com/content/2026/04/5-1.png)****BB**** response vs BTN’s 67% pot flop c-bet
We can see the BB continues ~12% of the time with a raise and ~25% with a call, totalling ~37%. A long way from the 60% MDF. We will often encounter this when one player has a significant range advantage over the other.
On the **A♠K♠Q♥** flop, our 67% pot c-bet is check-called by the BB. The turn reveals the [**5♦**](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=4&gmff_biggest_stack=10&stratab=strategy&cussol_id=391b1618-6971-424c-9c3f-fcd09d278c33&flop_actions=X-R3-C&board=AsKsQh5d&custree_id=e89345bf-ca2c-45dd-a5bd-11bd16dd86fe&turn_actions=X&ref=blog.gtowizard.com), on which the preferred barrel sizing here is 7bb into the 10.5bb pot. How would you play the following hands as the BTN with the chance to barrel or check?
**J** ♠**7** ♠
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1721218534639-7c491417-cc0e)
**YES** ✔
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1721218796093-54a57dea-45a3)
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1721218853858-25d38a6a-e2f8)
**A♥A** ♣
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771180912072-67459969-5bc0)
**YES** ✔
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771180912160-8c67bfe4-1ad4)
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771180912289-30118879-a9ec)
**6** ♥**6** ♣
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181048143-bb4060fb-d5b2)
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181048226-82968ab9-6ae0)
**YES** ✔
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181048311-51e51564-ac11)
**6** ♠**5** ♠
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181109992-3d62f8df-3058)
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181110091-4aff0a73-3cf6)
**YES** ✔
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181110206-1c0d9e7a-0e5c)
**A♥K♦**
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181201650-3f75b48f-6581)
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181201751-19ad4dcc-24a8)
**YES** ✔
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181201896-7e18798d-aece)
**Q** ♦**9♥**
[Mainly checking](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181150490-8de86495-9c57)
[Mostly betting](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181150584-507cc14c-6a2d)
[Mixing both](https://blog.gtowizard.com/the-art-of-value-bluffing-from-the-button/#1771181150682-bcf3ba3f-5188)
**YES** ✔
How many did you get correct? The answers are not easy and require a deep understanding of the ranges at play.
To understand why a more natural-looking barrel hand like **J♠7♠** checks, yet a counterintuitive hand like **Q** ♦**9♥** barrels, we need to dive deeper into the ranges and BB’s response to the barrel.
![](https://blog.gtowizard.com/content/2026/04/6-1.png)****BB**** response vs BTN’s 67% pot flop c-bet
Notice how BB’s range is almost exclusively pairs of Aces, Kings, and Queens. When holding an unpaired hand, it’s almost always one that has a flush draw. The BTN maintains a very large nut advantage here.
Let’s work through the surprising results of the quiz and try to understand the “why” behind what the solver identified as optimal for each hand.
#### **J♠7♠**
When we barrel, the first auto-folds we expect to get are Jack-high 4-out straight draws (J5o–J8o). The other folding hands come from 9/8/7/6-high flush draws.
![](https://blog.gtowizard.com/content/2026/04/7-1.png)
When we hold the **J♠** , the auto-fold combinations with that same card can no longer be in our opponent’s (BB) range. As for folding out dominated flush draws, we’re preventing scenarios where we can cooler worse flushes on the river.
The argument in favor of betting is that we expect to fold out a large portion of Villain’s pairs of Queens and Kings, but that also applies to other hands in our range. It just happens that there are better ones to select for bluffing because they have properties that benefit  _more_ from these folds.
#### **A♥A** ♣
Holding 2 Aces drastically reduces the combinations of top pair in the BB defending range, which comprise the majority of hands we expect to be able to call down a triple barrel.
[_The value of the fold equity_](https://blog.gtowizard.com/the-value-of-fold-equity-experiment/) we get is not particularly high either. For example, betting 7bb and folding out **Q♠7♥** has no value to us, as this hand is drawing dead. This is the same for almost every pair of Kings or Queens that would fold.
So, considering both these points, we opt to check **AA** , aiming to profit against potential probe bets on the river.
#### **6** ♥**6** ♣
Whilst **66** is predominantly betting as a bluff, it has the nice additional benefit of extracting value from a small part of BB’s range when called.
The value of every fold we get is high; we are either directly folding an already better hand (e.g., **K** ♣**4** ♥) or folding out hands that have a significant chance to become a better hand (e.g., **9♠4♠** with ~26% equity).
When called, our hand has 2 positives. Firstly, we can redraw to a set, whilst this won’t happen often, it still adds relevant EV to our hand. We are also ahead of hands like **7♠5♠** and **J♠4♠** , so our hand can still win at showdown sometimes when called on the turn.
It’s good to note that the EV of checking this hand is close to zero (we have essentially no showdown value), so it doesn’t take much for a bluff to be optimal.
#### **Q** ♦**9♥**
This hand blocks turned two pairs and can benefit from folding out some pairs of Kings and flush draws.
Notice how we only use Q9 whenever we  _don’t_ hold the **Q♠**. This is not a coincidence; we can extract value from **Queen♠-x** holdings and set up positive cooler scenarios for ourselves if the river comes another Queen.
#### **6♠5♠**
In my opinion, understanding why **6♠5♠** barrels over **J♠7♠** goes a long way to fully understanding range interactions here.
In the **J♠7♠** explanation, I highlighted how folding out 9-high and lower **flush draws** was not a positive for our hand. How does **6♠5♠** value this same outcome? Well, it’s a fantastic result! Betting ensures that when we do improve to our low flush, we can be more confident in it, since the turn bet already folded out a significant portion of higher flush draws. So, we’ll find ourselves less in negative flush vs. flush cooler scenarios on the river.
Furthermore, our **5♠** has very relevant properties here, too. If we look at the BB’s expected check-raising range, almost half of the hands contain a 5. These are turned **two pairs** , and flush draws with the **5♠**. So, when we hold this card ourselves, we can expect to face a much lower percentage of check-raise from the BB.
![](https://blog.gtowizard.com/content/2026/04/8-1.png)
When adding in the fact that we, quite often, can get a better pair of Queens and Kings to fold, whilst still retaining some showdown value when called without having to improve, it starts to become clear why **6♠5♠** makes for an amazing **value-bluff** barrel.
## **What if Somebody Misses Unnatural Bluffs?**
It’s a fair assumption that many players may not be able to find bluffs with hands like**6♥6♣** ,**Q♦9♥** , or **6♠5♠**. Instead, they may use more natural-looking hands, such as the **J♠7♠**. To fully harness the power of solvers, understanding the baseline solution offered is a great first step. However, going further by understanding how deviations from that baseline should affect our strategies keeps us in good shape against any possible opponent.
So, let’s modify the BTN’s turn-barreling range to a more natural-looking one, and see what this changes in the BB’s strategy.
![](https://blog.gtowizard.com/content/2026/04/9-1.png)BTN barrel turn strategy: (↖) Exploitable and GTO (↗)
The betting frequency has remained similar, going from ~62% to ~60%. However, the range composition changed a lot; removing barrels with Queen-x and worse pairs and replacing them with unpaired hands such as flush draws and gutshots.
![](https://blog.gtowizard.com/content/2026/04/10-1.png)BB response vs BTN barrel turn strategy: (↖) Exploitative and GTO (↗)
Barreling AA and all Ace-x, combined with using higher-equity bluffs like flush draws, is enough to cause a drastic shift in the BB’s defending range. The BB’s marginal holdings (e.g., King-x without a redraw) are no longer incentivized to defend against an overly strong range.
Real-life game implications can be deduced here:
  * **When we play as the BTN**  
It’s not easy to call hands like QJo and K6o on the turn; most regular players recognize these types of flops as extremely good for the BTN and lean towards over-folding turns as the BB. All the more reason for us to find and fire the unnatural bluffs.
  * **And as the BB**  
A lot of players aren’t capable of bluffing made hands, which makes caution the right attitude vs. turn barrels on such boards, from such players. Note that this is still true even when they do bluff all possible no-made-hand draws. Alternatively, when we notice an opponent with the ability to bluff made hands, we gain valuable insight into their range-reading abilities, and we will likely need to consider making some uncomfortable call downs.

## **Other Flops**
Take the following scenario at the start of a 25bb Spin and Go. We’re again min-opening the BTN, SB folds, and the BB calls. We see a flop of [ _**K** ♥_**8** ♦**7** ♦](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=range&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=25&stratab=strategy_ev&gmff_favorite=false&board=Kh8d7d&custree_id=3f44b738-3c98-48c1-91f7-5a85fad25e2d&cussol_id=6fd95f05-3e47-4c29-be00-23dc3d2f3cfb&history_spot=1&flop_actions=X&ref=blog.gtowizard.com).
The preferred sizing is still 67% pot; however, the betting frequency is almost half of what it was on **A♠K♠Q♥**. This is a result of the BTN’s range advantage not being as big as it was before. We now have more unpaired holdings in our range (especially Ace-x), so we start to check back the majority of our made hands that are second pair or worse to support the non-made hands we check back.
![](https://blog.gtowizard.com/content/2026/04/11-1.png)
Flops that only have one card higher than a 9—like the board that’s being considered—generally require **an extensive checking and betting range** due to the high percentage of  _unpaired_ holdings in the overall range.
One noticeable **exception** is when the one card ranked 9 or higher is an Ace, since Ace-x is the BTN’s most common unpaired holding preflop. The best card on the flop for the BTN is always the Ace.
## **Three Cards With Rank 9 or Higher on the Turn**
We covered earlier how, when there are three cards with rank 9 or higher  _on the flop_ , the BTN needs to get very creative with their bluffs on the flop and the turn.
This holds true when the turn brings the third card with rank 9 or higher. Let’s look at an example of two different turns for the same **flop** ([_**J** ♥**T** ♥_**5** ♦](https://app.gtowizard.com/solutions?tmpId=1732812815099&solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=25&stacks=25-25-25&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=25&stratab=strategy_ev&board=JhTh5d&custree_id=3f44b738-3c98-48c1-91f7-5a85fad25e2d&cussol_id=6c061b06-d272-468b-8ea8-64e91bb97a76&history_spot=1&flop_actions=X&ref=blog.gtowizard.com)) to illustrate this.
![](https://blog.gtowizard.com/content/2026/04/12-1.png)
A smaller size of 1.8bb is used here almost with the entire range. This is common to see on structures where there are two cards with rank 9+or higher.
{{question-mark}}
Some turns will be substantially better for the BTN than others. Can you figure out which turns are best?
{{/question-mark}}
{{toggle: Reveal Answer}}
![](https://blog.gtowizard.com/content/2026/04/13-1.png)
* * *
{{/toggle}}
In general, non-flush completing high turns are best for the BTN. This is logical, as it will reduce the number of non-paired holdings within their range.
First, let’s look at **one of BTN’s worst turns** , the **8** ♣.
![](https://blog.gtowizard.com/content/2026/04/14-1.png)
The turn-barrel range here looks fairly natural. The hand class that starts to get bet for value is top pair. For balance, mainly unpaired bluffs are selected. There are still some unnatural bluffs making the cut, though! In particular, some low pocket pairs, but this is not a significant part of the strategy, unlike the **AKQ** tt example from earlier.
![](https://blog.gtowizard.com/content/2026/04/15-1.png)
Let’s compare this with the **BTN’s best turn** , an **A** ♦
![](https://blog.gtowizard.com/content/2026/04/16-1.png)
It’s clear to see that the difference is drastic; the best turn is so beneficial for them that the entire range now wants to bet, instead of the roughly 50/50 check-or-bet strategy on one of the worst turns.
The key learning point to take away from this is that:
****The larger the BTN’s range advantage on the turn, the more unnatural hands should be barreled.****
It may not be a huge mistake to not barrel low pairs on the turned **8** ♣, where our range is much weaker. However, when the turn brings us a larger range advantage, not barreling such hands would become a big mistake (as we can see below).
![](https://blog.gtowizard.com/content/2026/04/17-1.png)
## **Conclusion**
The more cards on the board that favor the BTN’s range (cards with rank 9 or higher), the more often the BTN should not just treat its low-pair holdings as showdown value. A quick trick to apply in-game is to ask yourself, “Does the turn have three cards ranked 9 or higher?” If true, consider pocket pairs and third/fourth pairs as potential “value-bluff” combinations.
Failure to use low pairs as bluffs on the BTN will make it correct for the BB to make considerable hero folds on the turn whenever the board contains three cards rank 9 or above. You can use this information to adapt to your Villains accordingly and keep you one step ahead.
* * *

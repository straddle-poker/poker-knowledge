---
title: The Art of the Flop Overbet (and Why You’re Probably Doing It Wrong)
url: https://blog.gtowizard.com/the_art_of_the_flop_overbet_and_why_youre_probably_doing_it_wrong/
date: 2025-11-03T09:13:55.000Z
author: Unknown author
source: GTO Wizard Blog
---

I’ll begin this article with a confession: **I’m bad at overbetting flops**. I’ve known for years now that there are flops where overbetting is an important part of the preflop raiser’s continuation betting strategy, but I’ve never integrated such bets into my game. Every once in a while I toss out an overbet when it feels right, but there’s no deep understanding behind it, and I’m certainly not doing it in a balanced way.
There are a few reasons why I’ve failed to implement these bets over the felt. Perhaps they will resonate with you as well:
  1. [Bet size on the flop is not terribly important](https://blog.gtowizard.com/do-multiple-sizes-matter/) against an unexploitable opponent, provided you**make up the difference later**. In other words, if you bet small with a hand a solver would have told you to overbet, you can capture most of the “missed” EV with overbets on the turn and/or river.
  2. **Overbet bluffs are a lot less intuitive** than the value portion of the range. This creates the danger of overbetting either with an imbalanced range or with the wrong bluffs.
  3. Even once I got the flop strategy down, I would not be familiar with how to **follow through on turns and rivers**.

If flop bet size is not terribly important (1), why are we bothering with the rest of this article? It’s not terribly important, _only if you are playing_ _against an unexploitable opponent_. When was the last time you played against one of those?
When it comes to fallible human opponents, there is a lot of value in presenting them with unfamiliar situations where the optimal strategy is not intuitive. You and I aren’t the only ones who have more experience with 25–50% pot c-bets than with overbets. Even if you cannot predict which mistakes a given opponent will make, **they _will_ make mistakes**, and a reasonably balanced implementation of an unconventional c-bet size will profit from those mistakes.
****There is a lot of value in manoeuvring human opponents into unfamiliar territory where the optimal strategy is not intuitive.****
The second point (2) is the reason for this article. **We don’t want our own ignorance to prevent us from taking advantage of this potentially profitable play.** Nor do we need to master every detail of the solver strategies. If we simply develop greater comfort and familiarity with the overbet line than our opponents possess, that will make it worthwhile to drag them on to this unfamiliar branch of the game tree.
As for the third point (3), it’s an important one, but also very extensive. We’ll get into the details of following up on a flop overbet in a separate article. For now, let’s look at some examples of flops that the solver likes to overbet in a **100bb BTN vs BB SRP cash game** scenario.
When permitted multiple bet sizes, solvers usually make use of several of them, especially on boards where big bets are appealing. I do not recommend this to you. Balancing a single betting range will be tricky enough. So, in this article, we will investigate **strategies where the only options are overbet or check**.
## **Overbet or Check Strategies: BTN vs BB, SRP, 100bb Cash**
{{width: 25%}}
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/1-6.png)
{{/width}}
AK6r is the flop with the highest overbet frequency at equilibrium, but **the most frequently overbet flops are largely disconnected rainbow boards consisting of an Ace, a Broadway card, and a low card.** Let’s examine how BTN constructs their range on this flop, and then we can extrapolate from that to formulate a theory of why these boards are so appealing for overbets.
When permitted to choose its own single bet size, the solver chooses to **bet 253% pot** on this flop with approximately ⅓ of its range. What do you notice about the shape of the betting range?
{{width: 67%}}
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/2-5.png)****BTN**** c-bet (253% pot) flop strategy vs BB on AK6r grouped by EQ buckets
{{/width}}
This is a **polarized** range, as is usually the case with large bets. **Big bets accomplish two objectives** :
  1. Fold out many weak-to-marginal holdings.
  2. Put a lot of money into the pot against a relatively strong calling range.

Most hands are happy to accomplish the first objective, but few are so strong that they want to put in 253% pot against the range that will call that bet. Remember, this is just the first postflop street. If, after overbetting a strong hand, you decide the hand is no longer strong enough to keep betting, you haven’t done yourself many favors. If 253% pot is all the money you want to put in, you could have done that more smoothly with several smaller bets. The reason to overbet for value is so you can keep betting (on most runouts) and eventually get the stacks in, and only a few hands are strong enough for that.
****The reason to overbet for value is so you can keep betting and eventually get the stacks in.****
That said, **the value threshold for overbetting (253% pot) is not two pair or better**. We see that **AJ** is a pure overbet, which makes sense: BB mostly 3-bets AQ and AK preflop and either folds or 3-bets A6o, putting AJ ahead of 97% of their range.
{{question-mark}}
In fact, **all hands AJ and stronger are pure overbets for BTN** , with a single exception. Can you guess which monster hand BTN strictly prefers to slow-play and why?
{{/question-mark}}
{{toggle: Reveal Answer}}
The answer is **pocket Aces** , because of its **powerful blocking effect** on the hands in BB’s range most likely to come along for a big pot. Because BB is unlikely to call _three bets_ without an Ace in their hand, BTN resigns themselves to getting only _two bets_ , which they are more likely to get by starting with a check. As you can see, this blocker effect results in a much lower EV for Aces than for Kings:
{{width: 25%}}
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/3-5.png)
{{/width}}
* * *
{{/toggle}}
With that exception, the value region of BTN’s overbet range consists quite straightforwardly of all their best hands. **The bluffs, however, do not adhere so cleanly to the “nuts-or-air” ideal of a polarized range**.
BTN’s weakest holding, **5♣4♣** , has 16% equity. Not great, but a lot more than what we’d see from the weakest hand in a river overbetting range. But BTN rarely bluffs this hand at the stone bottom of their range, the closest thing they have to air. BTN is just as likely to bluff with hands in the 25–50% equity region as with hands in the 0–25% equity region. Even a fair number of 50–60% equity hands bet.
This has mostly to do with **blockers** and **board coverage** : the weak hands that do bluff are not that much stronger than **5♣4♣** , and they have a bit more potential to turn into something useful (typically, a backdoor flush). The higher-equity bluffs are mostly gutshots and bottom pair (6-x), both of which block important parts of BB’s continuing range.
**The blocking effect of a 6 is actually quite dramatic** , which is why these hands bet so often despite having the kind of middling equity that usually discourages an overbet. Remember how we said before that BB rarely outflops AJ? When they do, they almost always have a 6 in their hand: **A6** s, **K6** s, or **66** (the only exception is AQo at a low frequency). BTN almost always bets their 6-x, checking only when they block the gutshots in BB’s range.
That brings us to the other important feature of 6-x, which makes it tough to label as a “bluff”: it can fold better hands, but it can also get **called by worse** , specifically by BB’s gutshots. Thus, blocking those gutshots actually makes betting _less_ desirable.
What can we learn about overbetting from this example?
  * **Bet your strong hands.** The whole reason you’re overbetting is that you have a nuts advantage. In such situations, you can’t expect your opponent to shovel money into the pot for you. Perhaps counterintuitively, flops that obviously favor you are  _not_ the time to [ _slow-play_](https://blog.gtowizard.com/slow-playing/).
  * **Bet a diversity of bluffs.** No hand will have 0% equity on the flop. Overbetting, by strengthening your opponent’s continuing range, tends to “flatten out” the equity of your worst hands. In other words, **5♣4♣** might flop less equity than **J♥4♥** , but they’re both doing quite poorly when called. So, the bluffing region is not built purely from the bottom up, the way the value region is built from the top down. The solver mixes in a **variety of draws and blockers** in order to retain good bluffing and value betting candidates on as many runouts as possible.
  * **Check medium hands** , especially when they can’t gain much from fold equity and are unlikely to improve. This “rule” primarily applies when you’re playing an overbet-or-check strategy. If you want to use multiple bet sizes, these hands may be candidates for a smaller bet. But they are poor overbet candidates, and even if you are using multiple bet sizes, these should still be among your most frequently checked hands.
  * **Make exceptions for powerful blocking effects.** The main exceptions to the principles above are AA and 6-x, both of which are strongly motivated by their blockers. The larger you bet, the narrower your opponent’s continuing range, which magnifies the effect of blockers. When they are only going to continue with 40 combos, blocking 7 of them represents a much larger proportion of that range than when they would continue with 100 or more combos.

* * *
{{width: 25%}}
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/extra-1.png)
{{/width}}
Though T95r is a very different texture from AK6r, it is also among BTN’s most overbet flops, along with similar boards like J95, T32, and T54. Even when multiple bet sizes are used, more than half of BTN’s continuation bets on T95r are overbets:
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/4-4.png)****BTN**** c-bet flop (****multi-size****) strategy vs BB on T95r: 100bb starting, NL50
Simplifying to just the overbet size, we get a somewhat but not entirely **polar** betting strategy:
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/5-4.png)****BTN**** c-bet flop (****single-size****) strategy vs BB on T95r: 100bb starting, NL50
Hands with 60–70% equity are almost exclusively checks, while the strongest hands almost exclusively bet:
{{width: 67%}}
![The Art of the Flop Overbet \(And Why You’re Probably Doing It Wrong\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/6-4.png)BTN’s advanced EQ buckets
{{/width}}
On AK6r, it’s plain to see why BTN doesn’t gain by betting the middle of their range. Hands like A4, KJ, and QQ gain little from folds and do not want to play a large pot against the top of BB’s range.
T95r is a dramatically different texture, however, where hands like middle pair or top pair with a weak kicker are vulnerable to getting drawn out on and have better prospects for getting called by worse if they bet.
{{question-mark}}
So why does BTN nevertheless profit by polarizing, which necessitates checking these vulnerable medium-strength hands?
{{/question-mark}}
  * There are plenty of hands T6s would  _like_ to fold out, but most of those hands are not  _going_ to fold. When BB has two overcards to top pair, they almost always have a straight draw to go along with it. The only exceptions are AQo and AJo at some frequency. BB actually does sometimes fold KQ and KJ to an overbet, but they mostly call. So, **these medium hands do not gain as much from fold equity as it might first appear**.
  * Those straight draw+overcard hands have enough equity that a **weak top pair is not all that far ahead** of them. Overall, T6s retains about 60% equity when the overbet is called, which isn’t terrible, but as far as best-case scenarios go, it’s not so great. Specifically, it does not offset the risk of…
  * A check-raise. The solver prefers a 59% pot-sized raise for BB, which doesn’t immediately force these hands off their equity. It does cause them to **put money in from behind** , however, and sets up more **tough decisions in the future**. Facing a larger, pot-sized raise, hands as strong as **A♣T♣** lose their value and are indifferent between calling and folding. Betting more such hands would**incentivize more aggressive raising**.

The bottom line is that these moderately strong hands are not really strong enough to overbet for value, and they suffer from opening themselves up to a raise. If the solver is permitted multiple sizes, it’s somewhat more willing to bet smaller with these hands. For a single-size strategy, however, overbets are preferred because overpairs and stronger top pair want to **shovel money in while they can**.
****Accommodating smaller bets for thin value is not worth the**** tradeoff****of denying these hands the opportunity to make the big bets they prefer.****
Like on AK6r, we see very **consistent betting from the top of BTN’s range** , with occasional slow-playing from top set and AA. Top set slow-plays primarily because it heavily blocks BB’s continuing range, but something else is going on with the Aces.
#### **Inspecting AA More Closely**
Like the medium hands in BTN’s checking range on T95r, AA gains little from folds. It would love to fold out straight draws, but that isn’t happening. Anything that actually folds to a bet doesn’t have much chance of drawing out anyway.
Also like those medium hands, AA isn’t always thrilled to play a big pot. If BB calls, **the value of AA depends heavily on the turn card**. On a **Q♥** turn, for example, AA has ~62% equity after overbetting the flop but its EV is only about half the pot! In other words, its equity realization is very bad. If BB continues to another big bet, their range will consist mostly of straights, two pairs, and pair+draw hands, against which AA is _not_ favored. So, it’s a pure check back. Other straight-completing turns (of which there are quite a few!) are similarly bad.
{{grid: 4fr 1fr}}
On the **2♥** turn, AA has 82% equity and its EV is greater than the current pot size (almost double its equity realization on a **Q♥** turn), suggesting it does quite well even as more goes into the pot and BB’s range gets stronger. AA is a pure bet on this turn.
![](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-14.png)
{{/grid}}
That said, it’s still a high-frequency bet on the flop, but the combination of gaining little from folds and losing a lot of its value on a fair number of turn cards creates **considerable incentive to check as well**.
The bottom pole of BTN’s overbetting range is comprised of a variety of hands with 25–60% equity. That’s a long way from air, though of course they will have less equity against the strong range with which BB calls an overbet. The weaker hands in that range are straight draws (with a preference for the stronger ones—86 and 76 rarely bet), backdoor flush draws that block pairs or draws, and even Ace-x with good blockers.
As on AK6r, the stronger “bluffs” are all bottom pair. They can fold out better while retaining reasonable equity against the draws in BB’s range, especially on brick turns. They also block some of the strongest hands BB could flop.
## **Conclusion**
#### **So, Which Flops Are Best for Overbetting?**
To answer this question, we need to articulate **the costs and benefits of developing an overbetting range**.
The primary **benefit** is that we get to put **more money into the pot with our best hands** , which is valuable when we are more likely than our opponent to hold the best hands on a given flop. This is especially important when those best hands are in danger of losing their value on later streets, incentivizing us to get protection and value while we can.
The **cost** is that we **can’t bet as many medium hands** when we have an overbet range. They don’t slot well into that range, and even if we also use a smaller bet size, we can’t use it too often without making ourselves vulnerable to check-raises. The risk of running into a trappy monster is what discourages Villain from raising, and when we put monster hands in our overbet range, they aren’t available to loom as traps in the smaller betting range. Betting lots of medium hands for the smaller size would require diverting many monster hands into that smaller betting range and missing out on the value of overbetting them.
****The best flops to overbet are the ones where we have a nuts advantage**** and****where we don’t have much to gain from betting medium hands.****
#### **And, Which Hands Are Best for Overbetting?**
Value is easy to identify: **overbet your best hands, making exceptions only for hands that strongly block your opponent’s stack-off range.** Often, that means top set.
Bluffs are trickier. You need a **variety of bluffs** so that you can continue barreling a polar range no matter what the turn card is.
[**Blockers**](https://blog.gtowizard.com/understanding-blockers-in-poker/) are extra important because your opponent should have a narrow range for calling overbets. That means blocking a few key combos can dramatically increase their folding frequency.
****Draws and backdoor draws pull double duty in this regard, providing**** board coverage****while**** blocking****Villain’s continuing range.****
Bottom pair is a less intuitive candidate, but on the right board textures (which just so happen to be textures where overbetting is best), bottom pair is a tremendously valuable blocker that also retains a surprising amount of equity.
* * *

---
title: Why Not Shove?
url: https://blog.gtowizard.com/why-not-shove/
date: 2024-04-15T03:00:52.000Z
author: Unknown author
source: GTO Wizard Blog
---

You’re in the money in an MTT but still a long way from the final table. The average stack is about 30bb, which is roughly what both you and the players behind you have. You open **9♠9♣** from the CO for a min-raise, and the BB calls. 
The flop comes **7♠4♥2♦**. The BB checks, and you bet 60% pot (the solver recommends a slightly larger continuation bet here, but this is based on a hand I actually played, so you’re going to make a few mistakes along with me and hopefully learn from them). The BB calls. 
The turn brings the **5♦** , and now the BB donk bets 25% pot, just over 3bb. The action is on you, with 15.6bb in the pot and 24.5bb in the effective stack. Your 99 is still an overpair on the **7♠4♥2♦ 5** board. What’s your play?
## **Learn From My Mistake**
In-game, I waffled between shoving or making a smaller raise but ultimately shoved. I chose to follow the same heuristic that led me to a larger (but apparently not large enough) flop c-bet: **strong but vulnerable hands, such as overpairs on dynamic boards, want to shovel money into the pot early** , before new community cards compromise their value. Calling would have left slightly more than a pot-sized bet in the stacks, which I worried would lead to awkward river situations. 
You probably chose more wisely. But you had a hint from the title of this article, so beware not to get overconfident if you got it right. 
[When given a choice between a 50% pot raise or a shove (114% pot raise)](https://app.gtowizard.com/solutions?custree_id=bc90f323-afb6-4275-b38d-e5cefddd9421&solution_type=custom&gametype=MTTGeneral&depth=20.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&board=7s4h2d5d&cussol_id=52c93705-f23d-4a7b-8dce-dbbaa3a620bf&history_spot=4&flop_actions=X-R3.4-C&turn_actions=R3.1&ref=blog.gtowizard.com), the solver functionally chooses **half-pot every time** , with every hand it wants to raise:
{{width: 85%}}
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-1.png)CO’s response vs BB turn donk bet for 25% of the pot on ****7♠4♥2♦ 5♦**** (in an SRP)
{{/width}}
Just to be clear, the solver recommends you raise half your stack, and then, if BB shoves, fold about a ¼ of your raising range despite getting 4:1 pot odds. What’s going on here?
## **Preflop Heuristics ≠ Turn Heuristics**
A good rule of thumb for preflop play is that **it’s hard to have less than 33% equity against a preflop shoving range**. That means once you put in ⅓ of the effective stack, you’re never folding anyway, so you might as well just shove. 
But that’s a preflop heuristic. It rests upon the premise that once you’re getting 2:1 odds, you’re priced in to call with anything. **That preflop heuristic does not hold true on later streets**. With only one or two cards still to come, it’s possible to have much less than 33% equity against a shoving range. 
The hands that illustrate this make up the solver’s raise-folding range when facing a donk bet on the **7♠4♥2♦ 5♦** board. It includes some real airball hands like **QJ** and **T9** that have only about a 12% chance of pairing the river and may well lose even if they improve.
{{width: 75%}}
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-2.png)CO’s raise-folding range vs BB reraise all-in (after having donked turn)
{{/width}}
## **Why Not Call?**
The solver’s raise-fold range also includes some stronger draws like **AQ** and **33** , both of which will occasionally be ahead while also having outs when behind. For me, these are the really surprising and counterintuitive bluffs. Even if they aren’t strong enough to call a shove after raising, it seems a shame to put yourself in a spot where you could get **blown off this equity**. If you’re not going to shove these, wouldn’t it be better to call? 
If shove or call were the only options, then yes, calling would be better. Here’s the **CO** ’s strategy [when we take the half-pot raise option off the table](https://app.gtowizard.com/solutions?custree_id=1fb83b6b-4bc2-4dd2-ab8c-b12863fb0aee&solution_type=custom&gametype=MTTGeneral&depth=20.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&board=7s4h2d5d&cussol_id=f235c77d-ed0b-4d76-8bdd-8e634068d4d6&flop_actions=X-R3.4-C&turn_actions=R3.1&stratab=strategy&history_spot=4&ref=blog.gtowizard.com):
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-3.png)CO’s response vs BB turn donk bet when the only options are fold/call/jam
At first glance, this doesn’t seem so different from the strategy where a small raise is allowed. The raise/call/fold **frequencies** are nearly identical to the 33%/44%/23% we saw in the simulation where a smaller raise was allowed. 
The **EVs** tell a different story, though. **Adding the option of a half-pot raise improves CO’s turn EV** from 5.6bb to 5.7bb, and it **dramatically changes BB’s donk betting strategy**. When CO is not permitted to use the smaller turn raise, BB donk bets half their range, including many medium-strength hands with 50%–70% equity:
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-4.png)BB’s turn strategy vs CO who ****won’t**** raise 50% pot
The threat of a small raise from CO cuts that donk-betting frequency down to 12%, with hands in the 70%–80% equity bucket being the only ones that maintain a high betting frequency:
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-5.png)BB’s turn strategy vs CO who ****can**** raise 50% pot
Those 50–70% equity hands BB was donk betting when they didn’t have to worry about a raise were low pairs like **K2** and **Q4** , hands that want to deny equity to overcards but are not strong enough to call a raise (even a small one). 
When CO’s only raise option is to shove, their raising range must be much stronger because it risks more. It can’t include airball bluffs like **T9** o. 
As a result, **BB is more comfortable bet-folding those weak pairs to a shove. They have decent equity when called and poor equity when raised** , making them ideal bet-folding candidates. 
These hands always fold if raised, even when the raise is only half pot. Because CO’s half-pot raising range is more polar than their shoving range, however, **exposing small pairs to the smaller, more polar raise is a greater liability** for BB. They will more frequently get **bluffed off a winning hand** _and_ **perform less well when called**.
## **The Value of the Small Raise**
{{grid: 3fr 1fr}}
We can conclude, then, that the value of CO’s small raise strategy derives at least in part from facilitating **cheap bluffs** with very weak hands. At equilibrium, this **constrains BB from donk betting their many weak pairs** , which will lose value to this raise. It follows that this small raise tactic will be especially effective against players who donk bet such hands at a higher frequency than the solver recommends.
![The 10 Most Important Concepts for New Poker Players](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/concepts-for-new-poker-players-image-1.png)
{{/grid}}
****{{center}}Shoving is expensive and offers no “escape hatch.”{{/center}}****
Shoving, by contrast, is expensive and offers no “escape hatch.” Without the option of a small raise, CO is compelled to employ a **linear raising range** consisting only of strong made hands and strong draws. They fold all their weakest hands, losing both their equity and the opportunity to bluff BB off their weak pairs. 
The small raise option facilitates a more **polar raising range** , giving CO’s weakest hands a cheaper bluffing option. Because these hands are so weak, CO does not mind folding them to a shove, even when that shove offers 4:1 odds. It doesn’t exactly feel good to fold after investing so much of your stack, but it feels a hell of a lot better than committing the last of your chips when drawing nearly dead.
## **The Preflop Parallel**
Although the “don’t fold after putting in a third of your stack” preflop heuristic does not hold after the flop, we can **reach for more familiar preflop spots to enhance our understanding of this turn raise**. 
Before the flop, as stacks get shallower, re-raise sizes get smaller as well. With 20bb stacks, a typical 3-bet size is 5bb. This is a smaller raise size than you’d use in other contexts because:
  * If you raised much larger, you’d be pricing yourself in to call a shove. The small size facilitates lighter 3-bets because it leaves you room to get away if your opponent shoves.
  * It also dangles the hope that you _might_ fold to a shove, enticing your opponent to shove some hands that would not be strong enough to call a shove from you, which is a big win for your strongest 3-bets.

Just like the small preflop 3-bet, the small turn raise also increases the EV of stronger hands like 99 by creating the **illusion of fold equity**.
{{width: 55%}}
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-6-2.png)
{{/width}}
For **99** specifically, this is not an enormous difference. The half-pot raise is almost 1% better than shoving. I wish I could say that was the biggest mistake I made in this tournament! 
For hands that [value fold equity](https://blog.gtowizard.com/the-value-of-fold-equity-experiment) less, the difference is more dramatic. A small raise with **A♦7♦** , for example, is worth 4% more than a shove:
{{width: 55%}}
![Why Not Shove?](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-why-not-shove-image-7-2.png)
{{/width}}
In addition to inducing shoves from worse, **A♦7♦** benefits from **pricing in dominated flush draws and pair+gutshot** hands.
## **Conclusion**
You’ll never master poker by memorizing solutions on a case-by-case basis. There are just far too many cases to cover. 
Your goal, when reviewing hands you played suboptimally, should be to understand why the solver recommends playing differently. Where does the value come from? What heuristics can you learn that will help you in other spots in the future? 
Here, we used two techniques to help us better understand CO’s turn raise:
  * **Look for parallels in more familiar situations**. I did not immediately understand that a small raise would be preferable in this turn spot. But I did understand why small raises are preferable to shoves in shallow preflop spots because I have much more experience playing and studying those. This is a good way to develop a [hypothesis to test](https://blog.gtowizard.com/how-to-study-gto-solutions/), but you do still need to test it.
  * **Take it away and see what happens**. A great way to understand why a solver does something is to investigate how the opponent’s strategy changes when the solver is not allowed to do that thing. That tells you what the exploit is, how your opponent could profit from your failure to do that same thing. Then, you can decide whether it’s worth the effort, whether a given opponent will actually exploit you, etc.

* * *

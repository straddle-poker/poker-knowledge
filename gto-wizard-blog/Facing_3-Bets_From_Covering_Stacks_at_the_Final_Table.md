---
title: Facing 3-Bets From Covering Stacks at the Final Table
url: https://blog.gtowizard.com/facing-3-bets-from-covering-stacks-at-the-final-table/
date: 2024-07-01T03:00:26.000Z
author: Unknown author
source: GTO Wizard Blog
---

The last thing you want when you have a nice stack at the final table of an MTT is to get **3-bet by a player who covers you**. Unless you have exactly Aces, your skin is liable to crawl. The danger is not just that you may run into a better hand but that even if you are ahead, **claiming your equity may require you to put your tournament life on the line** against a hand that could easily draw out on you. The more players remaining in the tournament, the greater this risk, especially if many of them have fewer chips than you. 
Then again, you can’t just fold every time you don’t have Aces, either. Just like at any other stage of the tournament, some risks are worth taking, if the rewards are large enough. So, **when are the rewards large enough?** And once you decide not to fold, **how do you choose whether to call, 4-bet small, or shove?**
## The Simulations
We will examine a few different **6-handed final table simulations with an average stack depth of 35bb**. They will all feature stacks of 10, 20, 30, 40, 50, and 60bb, giving us a variety of positions and stack sizes to investigate. From those investigations, we will extrapolate heuristics that will be useful in many other situations, including with more or fewer players at the final table and even in other high-ICM spots besides the final table.
![GTO Wizard AI Solver Explained](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/gto-wizard-ai-solver-explained-image-1.png)
## Short Stack, Out of Position
Even a 10bb stack should sometimes open for the minimum with the intention of folding to a 3-bet rather than playing a shove-or-fold strategy. That means that calling or shoving over the 3-bet is also an option. 
To a large extent, this should be built into your opening strategy. That is, you should:
  * **Open-shove a more condensed range** consisting of middling hands that are neither so strong they want to induce action nor so weak they value the opportunity to fold to a 3-bet.
  * **Min-raise a more polar range** consisting of your strongest hands and some weaker hands with blockers.

****Even a 10bb stack should sometimes open for the minimum with the intention of folding to a 3-bet.****
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-1.png) CO opening strategy (as the shortest stack with 10bb)
This makes your decisions for the _majority_ of cases simple when 3-bet by a player in position (IP). You **fold the weak part of your polarized range** and **shove the strong part** :
****The last of your chips is so valuable that sometimes it pays to give yourself one more chance to get away on a bad flop rather than putting it all at risk blind.****
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-2.png) CO response vs a 3-bet (to ****5**** bb) from ****BTN**** who covers (with 30bb)
There are a few _edge_ cases where the solver recommends calling. With the exception of **A8** s, which is roughly indifferent between all three options, **these are all hands that could profitably shove**. However, since the solver prefers calling with them instead, it suggests they are best thought of as hands that **prefer to make a decision after seeing the flop**. 
**There are no traps here** ; even Aces is a pure shove. You should not expect BTN to ever fold to your shove. The only reason they didn’t put you all-in themselves is that they needed to limit their exposure to the other players (with covering stacks) who are still holding cards behind them. In doing so, they give you the opportunity to call with some of the most marginal hands you’d otherwise shove. The last of your chips is so valuable that sometimes it pays to give yourself one more chance to get away on a bad flop rather than putting it all at risk blind.
## Short Stack, In Position
Things play out differently against a **BB 3-bet** , however. The solver uses a **tiny 3-bet size** in the BB’s shoes, with a **polar range** (by contrast, in position 3-bettors tend to have more linear (than the BB) ranges). All that plus position makes **calling a more desirable option** :
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-3.png)CO response vs a 3-bet (to ****4**** bb) from ****BB**** who covers (with 60bb)
BB will sometimes fold to a shove, which is why the short-stacked **CO may prefer trapping with their strongest hands**. CO’s other calls in this sim are more **akin to the pot odds calls made from the BB**. Many of them are not strong enough to shove, but getting a good price in position, they can call and try to catch a lucky flop. On most flops, you will **fold and retain your most valuable chips** : your last.
## Medium Stack, Out of Position
A medium stack facing a 3-bet from a big stack who’s IP does not have the same incentive as a short stack to call and decide after the flop with marginal hands. Here we see the **HJ with 30bb plays almost exclusively raise-or-fold when facing a 3-bet from the chip leader with 60bb in the CO** :
****Shoving is lower variance than calling.****
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-4.png) HJ response vs a 3-bet (to ****5**** bb) from ****CO**** who covers (with 60bb)
This is true despite CO’s 3-betting range being relatively polar. 
The critical thing to understand here is that **shoving is actually a lower variance option than calling**. When two players have shorter stacks than you, you are not especially interested in inducing action from a covering player. Even with **KK** , shoving often results in CO folding a live Ace, which is preferable to letting them see the flop with it. 
**“Trapping” with a call is the greedy play**. It increases the amount of chips you win on average but also makes it more likely you will lose the pot and perhaps even your stack. In the absence of [ICM](https://blog.gtowizard.com/icm-basics/), that would be a good trade-off. But at the final table, you’d rather win a medium-sized pot consistently than invite a broader range of possible outcomes that include you winning bigger pots but also losing the pot more often. 
The only exception is **AA** , which is so hard to outflop that it’s worth getting greedy. The solver still prefers a small 4-bet to a call, but both are preferable to shoving:
****At the final table, you’d rather win a medium-sized pot consistently than invite a broader range of possible outcomes.****
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-5.png)
Of course, if you’re going to 4-bet (or call) with Aces, the solver will also want you to balance with some weaker hands. The idea here is that your opponent will be incentivized to **account for the substantial risk that you have Aces** when you call or 4-bet, allowing you to significantly [over-realize equity](https://blog.gtowizard.com/equity-realization/#over_realize_equity) with these other hands. If you don’t think your opponents will do that, you can exploit them by never making these plays with anything other than Aces.
## Medium Stack, In Position
When the 3-bet comes from a big stack in the BB, calling is much more appealing. This is partly because HJ will be in position after the flop and partly because BB’s 3-betting range is stronger. Only **KK** , **AK** , and **AQ** s are consistently **strong enough to get all-in preflop** and **vulnerable enough to benefit from the fold equity** of a shove. **AA** still wants to induce additional action, and a few marginal hands that would fold to a CO 3-bet from a big stack can now show a small profit by calling and taking a flop in position against a BB 3-bet from a covering stack.
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-6.png)HJ response vs a 3-bet (to ****7**** bb) from ****BB**** who covers (with 50bb)
## Big Stack, Out of Position
Unlike small and medium stacks, a player with **a big stack cannot get away with a strictly raise-or-fold response** to a 3-bet from an IP covering stack:
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-7.png)LJ response vs a 3-bet (to ****6.5**** bb) from ****CO**** who covers (with 60bb)
**When you have 50bb, getting all-in against the only player who covers you is such a disaster that you don’t want to do it with anything other than Aces**. The solver will _occasionally_ 4-bet and call it off with **QQ** , **JJ** , and **TT** , but that’s primarily about benefiting from the fold equity of the 4-bet. Calling the shove with these hands is a necessary risk once you 4-bet them, but you’re really hoping to get a fold. Even**AK** and **KK** prefer to just shove 50bb over a 7bb raise rather than induce additional action. 
It’s important to note **this calling range is heavy on pocket pairs and suited hands** , which realize equity better; a welcome trait when OOP. **AK** prefers to shove, and while **AQ** o does a bit of calling, it’s worth no more than folding right away or 4-betting with the intention of eventually folding to a shove. The risk of missing the flop, combined with the fact that you won’t be thrilled to get action even if you flop top pair, makes calling with offsuit hands undesirable.
## Big Stack, In Position
It may surprise you to see that calling is actually a smaller part of a big stack’s response to a 3-bet when they are IP against a covering stack!
![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-8.png)HJ response vs a 3-bet (to ****12**** bb) from ****BB**** who covers (with 60bb)
Two factors are driving this:
  1. **The chip leader uses a large size when 3-betting from OOP into another big stack**. In this example, they 3-bet a 2bb raise to 12bb. So, HJ is not getting a particularly good price on a call.
  2. **BB’s 3-betting range is extremely strong and polar** , which is why they use such a large size. How strong is it? **QQ** and most combos of **AK** don’t make the cut:

![Responding to 3-Bets From Covering Stacks at the Final Table](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-responding-to-3-bets-from-covering-stacks-at-the-final-table-image-9.png)
**Playing a big pot is bad for both players** in this scenario. In fact, it’s arguably more dangerous for BB, who, despite being the covering stack, will have to play from out of position. They don’t cover HJ by much, so getting stacked would be devastating for them, even though it wouldn’t mean immediate elimination. BB is not incentivized to force a big pot without an extremely strong hand or a premium blocker, so it’s generally better to just fold and let them have your 2bb rather than get yourself tangled up in a big pot that could get you eliminated in sixth place.
## Conclusion
It’s impossible to talk about how to respond to a 3-bet from a covering stack at the final table without considering your stack size.
**With a very short stack, you should be open-raising a polarized range** (alongside a linear open-shoving range). This will result in most of your follow-up decisions being straightforward, though you may sometimes find opportunities to preserve the last of your chips by calling non-all-in 3-bets and bail out on bad flops.
![What is the Bubble Factor in poker tournaments?](https://blog.gtowizard.com/content/wp-content/uploads/2023/02/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-9.jpg)
**The bigger your stack, the more incentive _you_ have to avoid a confrontation with a player who covers you**. And, importantly, **the more incentive _they_ have to avoid a confrontation with you**, which means you should expect them to have a stronger range when they do aggress towards you by 3-betting.
#### Different Contexts, Different Responses
**The best ways to avoid such a confrontation are to fold or to shove**. Shoving, because that will most frequently result in a fold as well, but now it will be from your opponent. Even with hands as strong as **KK** , you’re mostly better off mitigating as much as possible the likelihood of a ~30% chance of elimination by jamming to take it down preflop. 
If you’re going to make **exceptions to the shove-or-fold response** , you’ll generally prefer to 4-bet small when OOP and call when IP, with the usual suspect for these exceptions being **AA** , along with blocker-based bluffs when OOP and pairs or suited hands when IP. 
Only with a **very large stack** of your own does shoving lose some of its luster, as it risks so much relative to the pot. The small 4-bet is also less appealing, as it invites your opponent to shove on you, and only a few precious hands are strong enough to want that. 
So, what remains is **calling, which becomes a more important part of your strategy when deep and out of position**. When in position, you won’t often face a 3-bet, as another big stack should be reluctant to provoke a confrontation with you from out of position. That means if they do raise, you should mostly just **get out of the way**.
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**
* * *

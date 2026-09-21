---
title: Round Out Your Defense: The Power of Raising
url: https://blog.gtowizard.com/round_out_your_defense_the_power_of_raising/
date: 2025-08-25T07:58:16.000Z
author: Unknown author
source: GTO Wizard Blog
---

‘Defending’ in poker is a more complicated concept than it may seem at first. It _raises_ the question: “ _Defending against what?_ ”
The term is most commonly applied to playing in a way that would prevent your opponent from bluffing profitably, but again, this raises a question: “ _What is a bluff?_ ”
**On the river** , that’s easy to answer. A river bluff is a bet from one of your opponent’s worst hands, usually a hand with little or no showdown value, hoping to push you off a better hand.
**Before the river** , however, few hands have little or no equity. Many of your opponents’ “bluff” candidates will essentially be **semi-bluffs** , ranging from strong draws to live overcards to gutshots. [The ideal defense against each of these is different](https://blog.gtowizard.com/the-many-faces-of-balance-in-poker/), so putting together a practical response requires **negotiating a compromise** between how you’d ideally respond to bets from each of these hand classes.
Then there is the problem of **thin value bets** , which must also be defended against.
****‘Defense’ is not just about making your opponent indifferent to betting**** one specific type of hand****; it’s about giving them tough decisions with**** as much of their range as possible****.****
In this article, we will examine **the role of raising in the defense against bets of various sorts**. We will start on the river, where things are a bit less complex since hand values are static. Then, look at a more complicated flop scenario involving dynamic hand values.
## **Defending on the River**
This example comes from an 8-handed 100bb cash game, but this concept is not at all specific to cash game poker, nor even to Hold‘em.
UTG opens for a min-raise, BTN calls, and they go heads up to a **K♥9♦6♦** flop. UTG bets 65% pot and BTN calls. Both players check the **2♣** turn, and the river brings the **J♠**. UTG bets 66% pot.
Before you read ahead, attempt to answer the following questions about **BTN’s response to this (river) bet** for yourself:
  1. What is BTN’s [minimum defense frequency (MDF)](https://blog.gtowizard.com/mdf-alpha/)?
  2. How could UTG exploit BTN if BTN defends less than this frequency?
  3. Do you expect BTN to defend mostly by calling or by raising?

{{toggle: Reveal Answer}}
  1. Applying the formula [1-Bet / (Bet+Pot)] to a 66% pot bet gives us [1-66 / (66+100)] = 60%. According to MDF, **BTN must defend roughly 60%** of their range to this bet, meaning that if they fold more than 40% of their hands, UTG’s [worst hands can profitably bluff](https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/).
  2. If BTN does not defend enough, UTG’s main exploit is to **bluff more** often. Depending on what exactly BTN’s response looks like, UTG could perhaps also exploit by checking a few of what would otherwise be their most marginal value bets.
  3. At equilibrium, BTN defends **mostly by calling** , but they also have a **narrow raising range** consisting of QT for value and QQ/TT as bluffs because they heavily block UTG’s QT:

![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/1-5.png)BTN response vs UTG's 66% bet on ****K♥**** 9♦6♦****2♣J♠**** (action = B65-C, X-X): cEV, 100bb
BTN’s folding frequency of ~41% is actually slightly higher than the 40% that MDF would dictate. This, too, is because of **blockers**. Despite BTN’s apparently elevated folding frequency, UTG never bluffs their very worst hands because they are all whiffed flush draws that block a lot of BTN’s folding range.
![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/2-4.png)UTG delayed double-barrel river strategy vs BTN
{{/toggle}}
## **What Do Raises Defend Against?**
If we’re curious about what function raising serves in BTN’s defending strategy, a great way to test for that is to [take the option away and see what changes](https://blog.gtowizard.com/how-to-study-gto-solutions/). Try to make your own predictions before you read on:
  1. If we nodelock UTG to play the same betting strategy above (i.e., we do not allow them to exploit BTN’s failure to raise), do you expect BTN’s folding frequency to increase, decrease, or remain the same when they are not allowed to raise compared to the equilibrium we examined above?
  2. How could UTG adjust their strategy to exploit BTN’s failure to raise?

{{toggle: Reveal Answers}}
![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/3-2-1.png)BTN response vs UTG’s delayed double-barrel (66% pot) river strategy: ****Exploitative**** (no raise allowed)
(1) **BTN’s folding frequency** **increases** slightly! The reason is that once UTG’s betting range is fixed (nodelocked), BTN no longer has to defend at MDF, because there’s no threat of being exploited. As a result, hands like QQ and TT, which could have raised profitably in the raise-allowed tree, become less profitable and shift some of those raises into folds. In short, failing to bluff-raise often enough actually _increases_ the EV of UTG’s bluffs and decreases the EV of our range.
(2) UTG is more inclined to bet for thin value, and balances proportionally with bluffs.
##### UTG River strategy vs BTN 
![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/4-5.png)****GTO**** (raising = ****allowed****)![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/5-3.png)****Exploitative****(raising = ****disallowed****)
****BTN’s river folding frequency is in equilibrium with UTG’s river bluffing frequency.****
Bluffs lose whether they get called or raised, so as long as BTN’s folding frequency remains (roughly) the same, UTG’s bluffing frequency will not change regardless of how often BTN calls vs. raises.
****BTN’s raising frequency is in equilibrium with UTG’s value betting frequency.****
UTG’s thin value bets hate getting raised. Depending on their blockers, a raise from a balanced, polarized range turns thin value bets into either folds, 0 EV bluff catchers that mix call and fold, or very slightly profitable calls—much less profitable than they would have been vs. BTN’s calling range.
At equilibrium, marginal hands often mix between betting for value and checking to induce bluffs. When the risk of a raise is reduced, the balance tilts toward betting.
* * *
{{/toggle}}
## **Before the River**
Things get more complicated before the river, as they usually do. Let’s think about BTN’s response to UTG’s 65% pot continuation bet on the K96tt flop. As before, try to answer the questions below for yourself before reading on.
![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/6-1.png)BTN response vs UTG’s 65% pot c-bet on K96tt
(1) BTN’s folding frequency is slightly higher than the 40% that MDF would dictate, making it profitable for UTG to bet any two cards. Yet UTG often checks weak hands, and their very weakest, **5♠4♠** , is a pure check. Why is BTN not taking advantage of this **profitable bluffing opportunity**?
![Bluff-Proof Your Defense: The Power of Raising](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/7-1.png)Manhattan plot: UTG c-bet flop strategy on ****K♥**** 9♦6♦
(2) If we nodelock UTG’s betting range so they cannot adjust to exploit, what effect do you think removing the option to raise will have on BTN’s response to this bet? Do you expect BTN to fold more often, less often, or equally as often when they are **not allowed to raise**?
(3) How could UTG adjust their c-betting strategy to exploit a BTN who never raised the flop in this spot?
{{toggle: Reveal Answers}}
(1) The MDF formula returns the frequency at which a player must defend in order to make their opponent indifferent to bluffing with a 0 EV hand. But **hands rarely have 0 EV before the river**! Even **5♠4♠** has 13.6% equity and .49bb EV. That BTN is not defending at MDF tells us that bluffing _is profitable_ , but it does not tell us whether bluffing is the _most profitable_ option.
Some of the value of checking weak hands comes from improving them on later streets. Some of it comes from bluffing on later streets. You have a lot of flexibility even with seemingly worthless hands, and it’s important to **consider all your options** rather than jumping at the first profitable one you notice.
(2) **BTN’s folding frequency decreases** to ~39% if they are not allowed to raise. We saw that on the river, BTN folded more frequently when they couldn’t raise, but the dynamics on the flop are much more complex and produce the opposite effect. Since there are still additional streets to be played, BTN’s strategy of never raising **the flop influences the turn and river decisions** of both players across all subsequent nodes.
Without a raising range, BTN’s calling range becomes comparatively stronger. This, in turn, compels UTG to play more cautiously and passively on later streets, which benefits the weaker hands in BTN’s range that would normally fold, giving them now a +EV call.
In summary, BTN’s absence of a raising range compels them to continue with more mediocre hands, almost as if attempting to regain part of the EV lost by not raising on the flop.
(3) UTG should bet more often, with **semi-bluffs** and **thin value bets** being the biggest beneficiaries, as these are the hands that **lose the most when raised**. UTG’s strongest hands actually suffer a bit because, of course, they are hoping for a raise when they flop a strong hand!
[When we remove BTN’s option to raise but allow them to increase their calling frequency](https://app.gtowizard.com/solutions?custree_id=9ee5e4d5-fac4-42d8-aabb-d513d54358dc&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_depth=100&board=Kh9d6d&cussol_id=dff37db4-84fd-43bd-80ab-0de39a7d1f8a&flop_actions=R3.6&soltab=breakdown&history_spot=0&ref=blog.gtowizard.com), UTG’s betting frequency **increases** from 33% to 47%. If we keep BTN’s calling frequency locked at 58.3% but deny them the option to raise, then [UTG’s betting frequency further increases to 64%](https://app.gtowizard.com/solutions?custree_id=9ee5e4d5-fac4-42d8-aabb-d513d54358dc&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_depth=100&board=Kh9d6d&cussol_id=6302a6a8-3d11-4a98-b9ed-8416c32232a5&flop_actions=R3.6&history_spot=0&ref=blog.gtowizard.com).
* * *
{{/toggle}}
## **Conclusion**
Minimum Defense Frequency is a crude measure. It tells us how to make an opponent indifferent to bluffing with a 0 EV hand, but **most hands are not 0 EV** , especially not before the river.
Additionally, MDF does not tell us anything about **how to defend**. The central goal of GTO poker is to make opponents [indifferent](https://blog.gtowizard.com/principles-of-gto/)—to deny them good options—with many hands in their range, not just the 0 EV bluffs.
****Raising is an important part of**** defending against thin value bets****.****  
****Before the river, it’s also important for**** defending against semi-bluffs****.****
And the bluffs are an important component of your raising range! As we saw with QQ and TT in our river example, **raising can make it profitable to defend with hands that could not profitably call**. If you only raised the nuts, this would not deter your opponents from betting their thin value bets, as this would not deny them of a good option facing the raise; they could simply fold with no risk of folding the best hand. At the same time, your strategy would make their bluffs slightly more profitable, since many hands that can bluff-raise profitably aren’t strong enough to call a bet.
If you’d like to learn more about choosing good bluff-raising candidates, GTO Wizard subscribers have access to [this excellent coaching session from Donk Orleone](https://app.gtowizard.com/coaching?video_id=230e45ae-8896-4d52-83a5-dfc7194d94c9&vid_coaches=donk_orleone&ref=blog.gtowizard.com).
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://careers.gtowizard.com/?ref=blog.gtowizard.com)**.**
* * *

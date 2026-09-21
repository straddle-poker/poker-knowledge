---
title: Opening From the Blinds in Straddle + Ante Games
url: https://blog.gtowizard.com/opening-from-the-blinds-in-straddle-ante-games/
date: 2025-04-22T14:14:44.000Z
author: Unknown author
source: GTO Wizard Blog
---

No-limit Hold‘em has not traditionally been played with both a straddle and an ante, but this format is growing in popularity. The larger starting pots incentivize all players to **contest the pot with wider ranges** , which many consider a **welcome change** from deep-stacked cash games without antes, where correct strategy entails rather tight play from out of position (OOP).
Because cash games are usually not played with an ante and tournaments are usually not played with a straddle, even experienced players who have not studied the format may not have good intuition around how to approach Straddle+Ante games. This format presents some **strategically unique spots** that do not arise in other formats, such as when the action folds to the SB with a lot of money in the pot but two in position (IP) opponents remaining to act who already have live money in the pot.
**This article will investigate the following questions:**
  1. How should the SB approach opening the pot? Should they risk growing the pot from OOP with a raise, or mostly prefer to complete and see how their opponents respond?
  2. If SB folds, should BB mostly complete to take advantage of their excellent pot odds or raise to start generating fold equity immediately in a large pot?
  3. If SB completes, when should BB complete as well and when should they raise in an attempt to push out the STR and isolate SB?
  4. If SB raises, when should BB 3-bet, and when should they risk calling and inviting the STR into the pot behind them?
  5. If SB and BB both complete, should STR raise a linear or a polar range?

We will mostly focus on 200bb (100str) games, as these are most common, but we will occasionally compare the strategies for shallower stacks as well.
****Tip**** – If you’re looking for something more foundational on straddle strategy, check out this primer: “[Preflop Strategy in Straddled Pots.](https://blog.gtowizard.com/preflop-strategy-in-straddled-pots/)” While the simulations in that article don’t include antes, the overarching strategic shifts caused by the straddle still apply in games that do include antes.
## **1) Opening From the SB**
When the action folds to the SB in a Straddle+Ante game, they face a **unique dilemma** :
  * **Limping** offers terrific odds for the BB to limp along, often resulting in the SB contesting a three-way pot OOP.
  * **Raising** often pushes out the BB but risks inflating a pot that the SB will not be favored to win against STR, who will be getting a good price to call the raise thanks to the money they’ve already invested.

Comparing shorter and deeper stacks helps illuminate SB’s incentives. **With 100bb (50str)** , SB mostly opens for a raise:
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-1.png)SB opening (to 6.5bb) strategy: ****100bb (50str)**** starting
With shallower stacks, their **positional disadvantage is less of a liability**. Raising reduces the postflop stack-to-pot ratio ([SPR](https://blog.gtowizard.com/stack-to-pot-ratio/)), helping them realize equity more effectively by:
  * Taking the pot down immediately about {{tooltip-title: 30%}} of the time.
  * Setting them up to jam over a 3-bet, which discourages the players behind from 3-betting.

{{tooltip-content: 30%}}
72.4% chance BB folds × 40.6% chance STR folds after BB has folded
{{/tooltip-content}}
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-2.png)SB response ****vs BB’s 3-bet**** (to 16bb): 100bb (50str) starting
**With 200bb (100str)** stacks, calling is a much more competitive option, as raising still often results in playing OOP postflop with a high SPR, with even more money invested in a pot that SB is not favored to win.
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-3.png)SB opening (to 6.5bb) strategy: ****200bb (100str)**** starting
**Jamming over a 3-bet is less appealing with deeper stacks** , which handcuffs SB in all sorts of ways.
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-4.png)SB response ****vs BB’s 3-bet**** (to 22bb): ****300bb (150str)**** starting
When SB can’t comfortably get stacks in with a 4-bet, they face the risk of getting called and having to contest a very large pot from OOP postflop. This incentivizes them to 4-bet a **linear** range that includes medium pairs, suited Broadways, and suited Ace-x. But those hands also suffer from **re-opening the action** to a 5-bet shove that could **blow them off their equity**. Having less good 4-betting options reduces SB’s incentive to open with a raise (i.e., a 2-bet) in the first place.
The hands that benefit most from open-limping are those that are too weak or nearly **too weak to justify raising**. With such hands, SB likes to take advantage of the pot odds offered by a call. This creates an incentive for other players to raise SB’s limps, which in turn incentivizes SB to limp some strong hands as a **trap**. Big offsuit Ace-x are actually better candidates for this than big pairs or suited Ace-x, as they are the hands that play least well in the single-raised pots (SRP) that often result from an open raise.
## **2) Opening From the BB**
Opening from the BB in a Straddle+Ante game has much in common with opening from the SB in a normal game: you have half a call already invested in the pot, and only one player remains to act after you. The big differences are the ante and the extra .5bb, which was posted by the SB and is now dead in the pot, both of which give a **better price for calling and raising**.
So, your VPIP is much higher than [what it would be in a regular no-limit game with no rake](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash8mLiveGeneral_8mcEVR2&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=6&gmff_favorite=false&gmff_depth=100&gmff_rake=cEV&preflop_actions=F-F-F-F-F-F&ref=blog.gtowizard.com) (rake is not included in the Straddle+Ante simulations), and a larger portion of your VPIPs are calls. Most hands mix raise and call, with the pure calls coming entirely from hands too weak to raise but with enough equity to take advantage of the pot odds on a **speculative limp** :
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-5.png)BB opening strategy (vs STR): ****200bb (100str)**** starting
As with the SB, we see more open-raises at 100bb (50str) because it is safer to invest in a raised pot when your positional disadvantage is reduced. This extra incentive to raise makes trapping less appealing, which means **BB can’t limp as many weak hands without exposing themselves to exploitative raising** from the STR. So, with shallower stacks, the overall strategy is **tighter** and more **aggressive** , with many suited Ace-x and suited Broadways (and pocket Aces!) raising pure or nearly pure:
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-6.png)BB opening strategy (vs STR): ****100bb (50str)**** starting
## **3) BB Facing SB Complete**
Let’s start this one with a puzzle.
{{question-mark}}
BB is getting better pot odds when SB completes than when SB folds, so why is their VPIP so much lower?
{{/question-mark}}
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-7.png)BB response ****vs SB open-limp**** : 200bb (100str) starting
{{toggle: Reveal Answer}}
**BB _requires_ better pot odds to contest a three-way pot!** Beating two players is twice as hard as beating one (harder, actually, as SB’s range is stronger than STR’s any two cards), so even though there’s a bit more money in the pot, that’s not enough to compensate for the extra challenge. After SB limps, BB has more incentive to fold **disconnected offsuit hands** , which perform poorly multiway. They also have slightly more incentive to raise in an attempt to fold out at least one of their opponents.
* * *
{{/toggle}}
How’d you do? Let’s try another one. Unlike in the **open-limping** from the BB scenario we examined in the previous section, BB’s range for **overlimping** behind a SB complete does not contain many traps. If the STR raises and the SB folds, the BB has virtually no 3-bets.
{{question-mark}}
Why is this? Why can’t STR exploit their capped range with aggressive raising?
{{/question-mark}}
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-8.png)STR response ****vs SB open-limp & BB overlimp****: 200bb (100str) starting
{{toggle: Reveal Answer}}
**The deterrent to aggressive raises from STR is SB’s limping range** , which does contain traps. This is the same phenomenon we see in the more familiar preflop scenario where SB calls a late position raise. SB’s range is usually capped in this scenario, but the original raiser’s is not, and that puts a limit on the amount of squeezing BB can do. The same sort of thing is happening here.
* * *
{{/toggle}}
## **4) BB Facing SB Raise**
This is a precarious spot for BB. We have seen already that SB’s opening range is relatively strong, plus there is still the STR to worry about. Having 1bb already committed gives BB some incentive to call weak hands that perform well multiway, but they do **lots of folding** and, as in the previous scenario, they **purely raise their best hands**. When BB calls, it is the strength of SB’s range that deters STR from squeezing, not the rare trap in BB’s range.
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-9.png)BB response ****vs SB open-raise**** : 200bb (100str) starting
When I refer to hands that play well multiway, I mean hands that are **suited** and/or **connected**. Naturally, the hands ideally have both those properties. The threshold for calling with offsuit hands is quite high. **KT** o fares no better than **53** s!
## **5) STR Facing SB Raise and BB Call**
This scenario actually occurs quite rarely. Even once the action folds to the SB, which is itself a rare occurrence, the solver expects to see a SB raise and BB call only 3%18.8% × 15.8% of the time. Do you expect STR’s squeezing range to be more linear or polar?
{{toggle: Reveal Answer}}
It’s mostly linear, though there are a few notable exceptions.
This accords with BB’s 3-betting strategy in regular no-limit games, which tends to be more polar when facing just a raise but more **linear when facing a raise and one or more calls**. There’s some reason to expect STR’s strategy to look different though, as BB would never have position on both opponents as STR does in this scenario, but it turns out they still mostly **raise their best hands, call with medium ones, and fold the worst** :
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-10.png)STR response vs SB open-raise (to 6.5bb) & BB call: ****200bb (100str)**** starting
This is because **a 3-bet from the STR simply doesn’t get 4-bet very often** , which makes it safe to 3-bet hands like J9s, which perform reasonably well when called but hate to get blown off their equity by a 4-bet. Recall how awkward the 200bb (100str) stacks make 4-betting for the SB, and how BB has virtually no 4-bets. This is why STR has a more linear squeezing range.
The most notable exceptions are QJs, QTs, and JTs, which rarely squeeze even though weaker suited connectors make great squeezing candidates, and A9o, which squeezes more than AJo and ATo. These hands **block most of the offsuit hands in SB’s range for folding to a squeeze** : ATo, AJo, KJo, QJo, KTo, JTo. And unlike KQs, which is a pure squeeze, they **rarely get called by hands they dominate**.
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-11.png)SB response vs STR 3-bet squeeze (to 23bb): ****200bb (100str)**** starting
Compare this to STR’s squeezing range with 100bb (50str) stacks:
![Opening From the Blinds in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-opening-from-the-blinds-in-straddle-ante-games-image-12.png)STR response vs SB open-raise (to 6.5bb) & BB call: ****100bb (50str)**** starting
This is a more **polar** range, with most suited Broadways, suited connectors, and small pairs strictly preferring to call. Interestingly, about ⅓ of STR’s squeezing range simply shoves to avoid the **awkwardness of playing medium pairs and offsuit Broadways after the flop** , an option that was too risky with 200bb (100str) stacks.
* * *
{{/toggle}}
## **Conclusion**
Two hikers were walking in the woods when they stumbled upon an angry bear.
“We should run!” the first hiker said, already starting to move.  
“Do you really think you can outrun the bear?” the second hiker asked.  
“I don’t need to outrun the bear,” the first shouted over his shoulder. “I only need to outrun you!”
****New formats can be intimidating, but they also present great opportunities.****
You don’t need to be a master; you simply need to understand what’s unique about the format better than the people you’re playing against. The more similar the game _appears_ to a format your opponents are familiar with, the more opportunity there is for them to **overestimate their competence**.
Some examples:
  * A player who implemented their familiar strategy for playing the SB in regular Hold‘em when playing the BB in a Straddle+Ante game would end up playing much too tight and losing a lot to the antes.
  * An even bigger mistake would be playing their usual BB calling strategy when facing a raise in the STR, as that’s where the inflated pot makes the largest strategic difference.

Appreciating the incentives and trade-offs that shape these strategies can also help you adjust to and exploit less-studied opponents. If you notice that the player on your right is trapping with strong hands when facing a raise, for instance, then you can reduce your squeezing frequency accordingly.
As your experience in the game grows, you’ll develop a deeper appreciation for why the strategies look the way they do. Slowly but surely, you’ll train your intuition to be a better guide in unfamiliar situations.
By the way, should you encounter a bear in the wild, do not run like the man in the joke. You will not outrun the bear (nor should you abandon your friends!), and you may provoke it. If a bear charges you, it’s a great opportunity to practice your reading ability, as [most charges are bluffs](https://bear.org/bear-facts/how-dangerous-are-bluff-charges/?ref=blog.gtowizard.com). Once you stand your ground against an angry bear, calling 300% pot overbets on the river with Ace-high will be a walk in the park!
* * *

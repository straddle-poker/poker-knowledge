---
title: When to Open Shove vs. Different Player Profiles
url: https://blog.gtowizard.com/when-to-open-shove-vs-different-player-profiles/
date: 2026-03-23T14:43:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Recently, we launched [ _custom multiway preflop solving_](https://blog.gtowizard.com/introducing-multiway-preflop-solving/), which gave me a good excuse to test the new features on an aspect of the game I was studying at the time.
So I’ve been digging into shallow-stacked play. One particular area of interest revolves around the question of: “When should I split between min-raising and shoving as the player who‘s first in?” In MTTs, when the stacks become shallow—25bb and less—you start to see the solver building a preflop shoving range, mostly so in the later positions.
There are hands that fare best as shoves and hands that outperform as regular (non-all-in) opens, and I wanted to see how this is influenced by the tendencies of the players that are left to act. Should we open-shove more vs. calling stations, or is min-opening favored? How does our overall frequency change vs. nits? These are questions we can now explore with custom preflop solving.
## **Min or Jam?**
Before bringing in the new features, let’s look at a GTO strategy that splits its actions. Here, I’ve pulled up BTN’s (chip EV) range at an effective stack depth of 20bb when the action folded to them. Note that there is a big blind ante in play.
![](https://blog.gtowizard.com/content/2026/04/1-2-2.png)![](https://blog.gtowizard.com/content/2026/04/2-2-2.png)BTN open: 20bb deep, 1bb total ante, chip EV
It’s a pretty wide opening range of 42.5% of hands, of which around a quarter is jammed.
**Small pairs** shove in this range because, while they are usually the best hand of the three remaining players, they struggle to realize their equity postflop and benefit greatly from making the overcards fold. Often, you will have to fold them after the flop is dealt, even though they might still be the best hand.
**Ace-x** shoves for similar reasons; they also flop quite poorly despite often being the best hand right now. However, an important difference from the small pairs is that Ace-x hands have a powerful blocker, meaning they will take down the pot preflop more often.
Then, we have what I would classify as the **middle suited connectors** (such as JTs and T9s). These are very multi-functional hands. They can make better hands fold, they block some of the strongest hands that call, and they have a reasonable amount of equity against most calling hands.
When we shove, this is what the SB calls/folds (the BB response is very similar):
![](https://blog.gtowizard.com/content/2026/04/3-2-2.png)![](https://blog.gtowizard.com/content/2026/04/4-2-2.png)SB call vs BTN’s (20bb) shove: 1bb total ante, chip EV
First of all, the SB folds some Ace-x, a great result for the **low Ace-x** you shoved yourself. It also lets go of most of its KJ holdings, which is great for our **JTs** -type hands. It folds a huge number of random overcard hands like Q7s and 96o, that’s all music to the ears of the **small pairs**.
As for the calling hands, a lot of them contain an Ace, which our own **Ace-x** blocks a bunch of. Most of the hands are unpaired, which means our **small pairs** have a fair chance of dragging the pot; they are mostly ahead when called. Overall, most of the calling hands are either pocket pairs or Ace-x hands, which our**suited connector** bluffs (like T9s) do surprisingly well against.
Before we move on, let’s have a quick look at both the SB (left) and BB (right) responses to a BTN open:
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/5-1-3.png)![](https://blog.gtowizard.com/content/2026/04/7-4.png)![](https://blog.gtowizard.com/content/2026/04/6-4.png)****SB**** response vs BTN min-open: GTO, chip EV![](https://blog.gtowizard.com/content/2026/04/8-2.png)****BB**** response vs BTN min-open
{{/grid}}
The **SB** continues almost purely by shoving (the top 26.5% of hands). The relatively shallow stack depth means stacking off isn’t as risky. And the fact that they are out of position makes calling less valuable. The **BB** approaches the SB’s raising frequency but does not quite get there. This is because calling for the BB is much more viable than for the SB. They’re getting a more enticing price on a call, and they don’t have to worry about anyone behind them throwing a wrench in their plans. This is an option that 70.5% of hands prefer.
## **GTO Wizard Player Profiles**
One of the most useful aspects of the new preflop nodelocking is that you can apply [ _profiles_](https://blog.gtowizard.com/profiles_explained_modeling_exploitable_opponents/) to players so the solving process accounts for deviations from GTO. We have modelled a number of player profiles. In this article, we’ll use the calling station, nit, and maniac. You can also create your own custom profiles. Here’s the full list of presets:
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/04/9-2.png)Preset profiles
{{/width}}
So what I have done is run several custom simulations for the 20bb effective BTN vs SB vs BB spot, with a big blind ante. In each instance, I applied a player profile to one or both of the Blinds to see how the exploiting player on the Button adapts their strategy. First up is the nit profile.
## **Hero vs. Nitty Villain**
The hallmarks of the nit are that they’re passive and they fold more to aggression. So this should manifest as more folding and less raising than GTO.
What you see below are all the variations of the BTN opening into different line-ups with one or two nits.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/10-2.png)![](https://blog.gtowizard.com/content/2026/04/12-2.png)![](https://blog.gtowizard.com/content/2026/04/11-2.png)BTN vs ****GTO Blinds****![](https://blog.gtowizard.com/content/2026/04/13.png) BTN vs ****Nitty**** SB and ****GTO**** BB
{{/grid}}
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/14-2.png)![](https://blog.gtowizard.com/content/2026/04/16-2.png)![](https://blog.gtowizard.com/content/2026/04/15.png)BTN vs ****GTO**** SB and ****Nitty**** BB![](https://blog.gtowizard.com/content/2026/04/17-2.png)BTN vs ****Nitty Blinds****
{{/grid}}
Overall, **the opening frequency increases** , which feels natural. If the nit is folding too often, we can capture the EV they leave on the table by raising more.
**Open-shoving becomes a smaller component** in most cases. This reduction also makes sense. First of all, if the Villain is already going to **fold** too often to a min-raise, it’s harder to prefer a much riskier action like shoving our entire stack. The risk-reward ratio is much worse for a jam compared to a min-raise. Secondly, the nits won’t **3-bet** as often, so BTN’s more vulnerable hands will see the flop and realize their equity more often as a result.
The aggression frequency massively increases **when both players are nitty** , which is a dream spot to open because the incentives that motivate us to loosen up are basically twice as strong.
All of the hands that typically open-shove are the ones that hate getting shoved on themselves, but that’s much less likely to happen facing nits. This causes the BTN to shove less often.
Finally, notice that the deviation in strategy **against a single nit** is greater  _when the nittiness comes from the BB_. The BB has a much wider defending range in general—they’re the player more likely to continue—so it makes sense that we adjust more when they are the exploitable player.
## **Hero vs. Calling Stationey Villain**
Let’s apply the same methodology, but this time we change the profile to a calling station, which is characterized as being overly passive and sticky.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/18-1.png)![](https://blog.gtowizard.com/content/2026/04/20-1.png)![](https://blog.gtowizard.com/content/2026/04/19-1.png)BTN vs ****GTO Blinds****![](https://blog.gtowizard.com/content/2026/04/21.png) BTN vs ****Calling Station**** SB and****GTO**** BB
{{/grid}}
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/22-1.png)![](https://blog.gtowizard.com/content/2026/04/24-1.png)![](https://blog.gtowizard.com/content/2026/04/23-1.png)BTN vs ****GTO**** SB and ****Calling Station**** BB![](https://blog.gtowizard.com/content/2026/04/25-1.png)BTN vs ****Two Calling Stations**** in the Blinds
{{/grid}}
This one is a little more interesting. First of all, our **overall raising frequency** increases  _when the SB is a calling station_. However, aggression is being dialed down  _as soon as there’s a calling station in the BB_. We’ve already mentioned that the Big Blind is much more likely to continue than the Small Blind. So it’s logical that when the calling station sits in that (more playable) seat, it causes our strategy to deviate further from GTO. This observation can be generalized:
****When the exploitable player sits in the BB (instead of earlier seats like the SB), it causes our strategy to deviate further from GTO.****
#### **Observing Specific Hand Classes**
Notice also that the **small pairs** and**weak Ace-x** shove a little more into calling stations, but the **suited Broadways** do it less often. This makes sense. A small pair already has difficulty with realizing its equity against a single range; this will get even worse against two ranges. So it makes more sense to shove it to at least get the pot heads-up, ideally just take it down. Because the two Blinds call too wide, blockers become more useful, which is why more Ace-x shoves. The suited Broadways, however, are precisely the hands that play well multiway against ranges that are too loose, so they perform better as a regular open. The surplus of hands that stations call against a min-open are often dominated by these suited Broadways.
I think this is also why the opening frequency increases when both players are calling stations. What we lose in fold equity, we win (and then some) because we can generate more EV postflop with position against two exploitable players in pots that are bigger on average.
## **Hero vs. Maniacal Villain**
A new section, a new profile. This time, the player’s leak is raising too much, but they also gamble a little too much in general.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/26-1.png)![](https://blog.gtowizard.com/content/2026/04/28-1.png)![](https://blog.gtowizard.com/content/2026/04/27-1.png)BTN vs ****GTO Blinds****![](https://blog.gtowizard.com/content/2026/04/29-1.png) BTN vs ****Maniac**** SB and ****GTO**** BB
{{/grid}}
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/30-1.png)![](https://blog.gtowizard.com/content/2026/04/32-1.png)![](https://blog.gtowizard.com/content/2026/04/31-1.png)BTN vs ****GTO**** SB and ****Maniac**** BB![](https://blog.gtowizard.com/content/2026/04/33-1.png)BTN vs ****Two Maniacs**** in the Blinds
{{/grid}}
In these cases involving maniacs, the **overall raising frequency decreases the most**. There are a lot of hands that simply do not want to open themselves up to getting raised, which is now way more likely. The optimal adjustment is simply not to bother playing these hands to begin with. In the wildest scenario, when we’re facing two maniacs, the BTN min-opens at a frequency of ~10%—that’s three times less than GTO.
The most remarkable difference is that we **shove much more often**. The trend seems to be that as the aggression level behind increases, the open-shoving frequency increases. We start shoving a little more when the SB is a maniac, we continue adding more shoves when the BB is a maniac, and we shove the most (even more than we min-open) when both Blinds are maniacs.
This is one of the great lessons I learnt from satellites. There are spots where you hate getting rejammed on and having to make a decision with your tournament life at risk, that you want to beat the opponent(s) to the punch by being the first to shove. Your opposition will likely find it similarly detestable to face a jam. It’s still the same types of hands that shove, they just increase in frequency.
## **When Villain Has no Bluffs**
The custom profiles are incredibly useful, and we have already learned a lot from them. However, one thing to note is that the profiled players still optimize as well as they can despite their handicaps. They are much more “attentive” and dynamic than the nits, calling stations, maniacs, etc. that you will encounter in real life. In reality, players are much less clued in and more strategically static.
If you have a strong read on what your actual opponents are up to, it might be a good idea to nodelock that into these custom preflop solutions.
Let’s do that with a leak I think is pertinent in soft live games: A lot of people will only 3-bet preflop with value hands, never with bluffs. I have nodelocked the two responses to an open like this:
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/34-1.png)![](https://blog.gtowizard.com/content/2026/04/36.png)![](https://blog.gtowizard.com/content/2026/04/35-1.png)****Never-Bluffing SB**** vs BTN open![](https://blog.gtowizard.com/content/2026/04/37.png)Never-Bluffing ****BB**** vs BTN open
{{/grid}}
And once again, we implemented the deviation for every variation possible—the SB has no bluffs, the BB has no bluffs, and both have none.
Before looking at the strategy for each scenario, pause and ponder this question:
{{question-mark}}
Into **which line-up** do you think we should open wider? When the SB has no preflop bluffs or when thats the case for the BB? Try coming up with some logic to back up your answer.
{{/question-mark}}
{{toggle: Reveal Ranges and Answer}}
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/38.png)![](https://blog.gtowizard.com/content/2026/04/40.png)![](https://blog.gtowizard.com/content/2026/04/39.png)BTN vs ****GTO Blinds****![](https://blog.gtowizard.com/content/2026/04/41.png) BTN vs ****Never-Bluffing**** SB and ****GTO**** BB
{{/grid}}
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/42.png)![](https://blog.gtowizard.com/content/2026/04/44.png)![](https://blog.gtowizard.com/content/2026/04/43.png)BTN vs ****GTO**** SB and ****Never-Bluffing**** BB![](https://blog.gtowizard.com/content/2026/04/45.png)BTN vs ****Never-Bluffing Blinds****
{{/grid}}
First of all, look at how significantly the opening range expands. Against two maniacs, we saw the AI solver open around **11%** of hands, but facing two players who never bluff preflop, we can go as far as opening up to **76%**!
#### **Answer to the Line-Up Question**
The solver prefers to open wider when the SB doesn’t bluff. That’s because the SB is the natural reshove position at the table. At equilibrium, they are the player who’s more likely to raise our open compared to the BB, who is more inclined to close the action with a call. When the SB is locked to only raise with value, we can open up the most due to the relative reduction of aggression (relative to GTO) being greatest.
Crucially, note how the shoves all but disappear from the strategy. This is because we are not worried anymore about getting bluff-raised off our hand preflop. This type of opponent essentially makes it easy for us to play perfectly. When they call, we know they have a capped range. When they jam, we know they are at the top of their range, and we can fold everything except the top of ours. There’s no longer a compelling case to try to take the pot down preflop with a shove; in fact, we really want the pot to go postflop.
* * *
{{/toggle}}
## **A Nit and a Maniac Sit at a Table**
We could go on forever, but let’s run a final experiment that mixes two different profiles. This time I will put a nit in the SB and a maniac in the BB.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/46.png)![](https://blog.gtowizard.com/content/2026/04/48.png)![](https://blog.gtowizard.com/content/2026/04/47.png)BTN vs ****GTO**** Blinds![](https://blog.gtowizard.com/content/2026/04/49.png)BTN vs ****Nitty**** SB and ****Maniac**** BB
{{/grid}}
My instinct, before looking at the solves, was that the two player types essentially cancel each other out. We want to open more vs. the nit but less vs. the maniac, so we arrive somewhere close to GTO.
That hypothesis is not far off in terms of **overall frequency** ; we open 42.5% of the time overall in GTO and 41.8% of the time against these two players. There is a big difference, however, in terms of **shoving specifically**. We shove much more often when we have two exploitable opponents, and this will be an effect caused by the maniac. One of the big lessons the solvers have taught me is that we should avoid getting reraised the majority of the time, because folding away equity is costly. The presence of a maniac tends to be more impactful on our strategy than the presence of a nit because of this denial aspect.
Position is also very important. When I swap the nit and the maniac around (so the nit is in the BB and the maniac is in the SB) this is how the BTN designs their opening strategy:
![](https://blog.gtowizard.com/content/2026/04/50.png)![](https://blog.gtowizard.com/content/2026/04/51.png)BTN vs ****Maniac**** SB and ****Nitty**** BB
This is very close to the GTO solution; we actually increase our overall shoving range slightly. So the theory I had that these polar opposite profiles cancel each other out is much closer this time. Once again, it seems that given the BB is the player most likely to continue, adapting to their leak is the priority.
## **Conclusion**
The biggest deciding factor in how wide you can open is **how aggressive your opponents are** with 3-bets. Whether it was a nit or a calling station, or a player who never bluffs preflop, we can open wide. Their passivity is the common denominator. It’s only when a player is overly aggressive that we can no longer realize equity with as many hands, so we open more conservatively.
We shove mostly with hands that have a good amount of raw equity but realize it poorly. When a player behind is aggressive, or multiple players are sticky, we revert to **shoving** more. We are happy to take down the pot preflop, and we avoid being reraised or having to play a tricky hand postflop.
Finally, when multiple players (with clear leaks) are left to act, we adjust more to the player who is most **likely to act**. This will often be the two Blinds, because they already have chips invested. And of course, you’re most likely to play against the BB, who gets to close the action for the best price.
* * *

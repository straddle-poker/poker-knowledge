---
title: Playing Under 10bb – Part 1: cEV
url: https://blog.gtowizard.com/playing-under-10bb-part-1-cev/
date: 2026-06-29T13:05:51.000Z
author: Unknown author
source: GTO Wizard Blog
---

It's surprising how little time is devoted to sub-10bb strategy when it is actually one of the more common occurrences in tournament poker. Getting a stack beyond 100bbs after the early levels is a rarity for most players, but in the majority of tournaments we play, we will find ourselves short at some point. 
Perhaps the reason why we avoid studying short stack strategy is that we don't want to find ourselves in that position in the first place. Pre-solver, the consensus seemed to be that when we find ourselves with less than 10bbs, we should gamble to try and get back into the running, a strategy which would guarantee we were no longer short stacked. Because we either double up or we are no longer in the tournament. 
The solvers have shown us that short stack strategy can still be very nuanced, and as you will see today, most players are probably punting too much when they find themselves with a micro stack. 
Short stack strategy is actually probably one of the most important things to study because, as blinds escalate, we are inevitably going to get short stacked. Likewise, the cost of a small error when short stacked is much greater than a similar error with a deep stack. A 0.5bb/100 error when you have 50bbs is a lot less consequential than a 0.5bb/100 error when you have 8bbs. 
This article is going to look at shallow stack strategy when ICM is not a factor. In a future article, we will be looking at short stack strategy during the endgame. 
# **Opening ranges**
A good place to start is opening ranges. There are a number of ways I could have presented this, but in an attempt not to overwhelm you, going backwards and forwards with different hand grids, I have put some side by side. 
The first comparison you are looking at is a UTG opening range. On the left, we start with 30bbs, which is obviously not a shallow stack. In fact, it's very much an average stack in the mid to late stages of a tournament. This is so we can show how shallow stack strategy deviates from the norm. 
The next grid is in the same position, but for 9bbs effective, followed by 7bbs effective, and then 5bbs effective stacks. 
![](https://blog.gtowizard.com/content/2026/06/1-1.png)****UTG**** opening ranges with 0.125bb ante per player
The most obvious thing that sticks out is that from 9bbs and below, a min raise becomes a shove. This shouldn't really surprise anybody. This is a common part of tournament strategy. We use the shove to maximise fold equity and avoid the situation of opening and being shoved upon. We don’t want to have to bet/fold when short. 
There is a min raising range in the 9bb grid. We see AA always min raise, and then a smattering of occasional min raises from a variety of hands used as bluffs. AA always wants to min-raise because it wants to get action and is happy to get reraised or multiple callers. The reason we see a mix of bluffs rather than one particular class of hands is so that we can achieve board coverage when called. 
There isn't a min raising range even with AA from 7 bbs and below. Here, AA is put into the shove range because it will allow us to shove more hands as bluffs profitably. We have much less fold equity with 7bbs, so putting AA into the shove range gives our bluffs more leverage. 
Another big difference between the 30bb opening range and the shallow stack ranges is the shape of the range. Small pocket pairs become profitable shoves when they are otherwise folded at deeper stacks. Likewise, having a blocker is much more valuable the shallower you go. 
At deeper stacks, when a range expands, it is usually the suited portion of the range which increases because suited hands have good post flop playability. We will, for example, see suited kings expand in a deeper range. However, we can see the solver is favouring the off-suit Ace-X as the range gets wider. This is because post flop playability is not a concern when we have shoved preflop, so the raw equity of the hand, as well as the power of the blocker, are much more valuable. 
We also see that as the stacks get shallower, the opening range gets wider. There are 2.5bbs in the pot already. The shallower our stack, the more significant winning that pot is to us. At 9 bbs, if we take the pot down uncontested, we increase our stack by almost 28%. At 5bb, if the shove gets through, we increase our stack by 50%. 
We don't quite see the same impact in a later position. For example, these are the same stack ratios, but for a BTN open:
![](https://blog.gtowizard.com/content/2026/06/2-1.png)****BTN**** opening ranges with 0.125bb ante per player
Like in the last example, the shape of the range has changed to include all the pocket pairs and become more ace blocker-centric, while not massively expanding the suited portion of the range. 
However, the range in each instance is tighter than the 30bb BTN opening range. You can play a lot of hands on the BTN with deep stacks because you are guaranteed to be in position. When we shove preflop, as we do at shallower stack depths, post flop position is not a thing. So we can't push this advantage. 
# **Stealing fold equity**
The examples we've just looked at are all ones where the ranges are symmetric, i.e., everyone has the same effective stack. This is not a realistic depiction of how poker really is, unless you were playing some form of hyper turbo tournament. 
Thankfully, GTO Wizard doesn't just have symmetric ChipEV ranges, but also asymmetric ChipEV ranges, and we can see from them that this does change our strategy. 
Take, for example, this table setup where our short stack is UTG1, which has 8bbs. The rest of the table has a variety of stack sizes, some as high as 32bbs, and the average is 20bbs. 
![](https://blog.gtowizard.com/content/2026/06/3-1.png)Stack sizes of players
Now let's look at UTG1's opening range. On the left is what their range would be if everyone had the same effective stack of 8bbs. On the right is UTG1's range for this specific table. 
![](https://blog.gtowizard.com/content/2026/06/4-1.png)****UTG1**** open - ****symmetric**** vs ****asymmetric**** stacks
As you can see, at the asymmetric table, UTG1 has a much wider range. Why? 
In both instances, this player has an almost full table to get through with their shove. Any player who calls a shove at the symmetric table will be effectively all in, too. That is not the case at the asymmetric table. The HJ, for example, will still have 18bbs behind if they call, which means they still have the other players at the table to worry about. The CO, for example, has the HJ covered and could put them in a very difficult situation by reraising. 
This means that the HJ is not facing a binary decision about whether they have to call or fold. They also have to consider whether they need to make an isolation raise. 
Below are the two responses for the HJ: on the left at the symmetric stack table and on the right at the asymmetric stack table. 
![](https://blog.gtowizard.com/content/2026/06/5-1.png)****HJ**** response vs ****UTG1**** shove - ****symmetric**** vs****asymmetric**** stacks
The HJ actually continues less often at the asymmetric table.
To focus on one specific hand, at the symmetric table, the HJ always calls with 55, but they always fold it at the asymmetric table. This is a terrible hand to flat with and get re-raised on, and likewise, this is not an ideal hand to isolate with, only to have a third player give you action. 
What we are seeing here is a concept called _Stealing Fold Equity_. While the short stack player has little in the way of fold equity in a vacuum, they can rely on the threat posed by the bigger stacks at the table to keep the medium stacks in line. 
Let's look at a more extreme version of this, where HJ has mere 3bbs and is thinking about opening. 
![](https://blog.gtowizard.com/content/2026/06/6-1.png)Stack sizes of players
Again, on the left, this is their range at a symmetric stack table, and on the right, we have their range at this asymmetric table. 
![](https://blog.gtowizard.com/content/2026/06/7-1.png)****HJ**** open - ****symmetric**** vs****asymmetric**** stacks
In both cases, it's a pretty wide range. In the unlikely event we get the shove through, we almost double up; in the more likely event we get called, we can triple up, or better. As a short stack, our relative upside is huge, so we shove wide. 
At the asymmetric table, our shove range increases from 39.2% to 47.8%. 
Let's look at the CO’s response to our shove in both cases.
![](https://blog.gtowizard.com/content/2026/06/8-1.png)****CO**** response vs ****HJ**** shove - ****symmetric**** vs****asymmetric**** stacks
It's obviously just a call in a symmetric table, because the effective stacks are the same. But the CO, who has 9bbs, always shoves when they do continue. They simply can't call one third of their stack, get raised on, and fold. So they adopt a pure isolation strategy.
As a result, this means that the CO continues far less often at the asymmetric table because they don't want to put the extra chips at risk. 
A broad takeaway here is that when you are short-stacked, it does not mean you don't have leverage. Without ICM it’s actually the opposite. When there are threatening stacks left to act after you, you can get shoves through, or at least get the hand heads up, more often than if everyone had the same stack size. 
# **Calling shove ranges**
Now let's look at the other common situation that a short stack will find themselves in, which is calling an all-in for their tournament life. 
In this example, we have a 9bb shove from UTG, and next to it, we have the LJ’s calling range. 
![](https://blog.gtowizard.com/content/2026/06/9-1.png)****UTG**** opening range and****LJ**** calling range, ****9bb deep**** , symmetric
What's striking at first glance is that the calling range looks very similar in shape, but it is a little over half the size of the shove range. UTG shoves 16.3% of the time, the LJ calls 9.5% of the time. 
This is something we will see repeated often. For example, this is a 6bb effective range for shove and call. The LJ shoves 30.1% of the time, and the BTN calls 19.3% of the time. 
![](https://blog.gtowizard.com/content/2026/06/10-1.png)****UTG**** opening range and ****BTN**** calling range, ****6bb deep**** , symmetric
Again, a similar shape range and calling a little more than half as often as the shove. This time, it is wider, relatively, because the BTN has fewer players to worry about acting after them. 
This is a really useful heuristic to internalise. If a call beats more than half the shove range, it will be profitable. It's not about having a hand that beats some of the range. For example, 22 is currently ahead of all the unpaired hands, but that does not make it a good call. It's about having hands that beat more than half of the range. 
This heuristic breaks down the later you are to act, in particular when you are SB or BB. For example, this is a 5bb effective stack shove from the HJ, and the BB is the one with the decision:
![](https://blog.gtowizard.com/content/2026/06/11-1.png)****HJ**** opening range and ****BB**** calling range, ****5bb deep**** , symmetric
The reason why the big blind can call much wider (in fact, they are calling with a wider range than the shove range) is that they already have money invested in the pot, so they are getting a much more enticing price to call, plus they do not have any remaining players left to act. 
# **Shallow defends**
I started this article by stating that the old approach to shallow stack strategy was to gamble with the first semi-reasonable hand we were dealt. Go big or go home. It would stand to reason that defending the Big Blind was not much of a thing when shallow. The old school attitude would hate calling, then folding on the flop, and would prefer to get it in preflop. 
The solvers have shown us that this is not the case. Defending is very much a thing short stacked. 
For example, this is an example where a 19bb stack has opened UTG and it has folded around to the BB, who has just 7bbs. 
![](https://blog.gtowizard.com/content/2026/06/12-1.png)****BB (7bb)**** response vs a ****UTG (19bb)**** 2x open
This is a very wide calling range, and a very easy strategy to implement. In the more aggressive era of early online poker, the players would look at a hand like 96s and perhaps decide it was time to take a stand and put their money in the middle with it. 
It seems much more preferable to defend with these hands and go with them if we hit the flop in any meaningful way. 
Looking at a random hand like 96s, this is the profitability of calling vs shoving:
![](https://blog.gtowizard.com/content/2026/06/13-1.png)EV comparison for ****96s****
There is more than 1bb’s difference in EV between the two options. Calling is very profitable; shoving is very unprofitable. 1bb difference, when you only have 7bbs, is huge, and a reminder why this is an important area to study. 
# **Facing an open**
A much understudied spot is the situation where you are a shallow stack player, not in the blinds, facing an open from a player with a larger stack. 
This is something we can't really study with symmetric stacks because they resort essentially to a pure shove strategy in the first instance. 
![](https://blog.gtowizard.com/content/2026/06/14-1.png)Stack sizes of players
In this example, the LJ has 21 bbs, and they open. The shallow stack is the BTN, who has 7bbs. The LJ doesn't shove in this situation because, while it might be a favourable strategy specifically against the BTN, it's a disaster to get wrong against the other stacks at the table. 
Below is the LJ opening range and the BTN's response:
![](https://blog.gtowizard.com/content/2026/06/15-1.png)****LJ (21bb)**** opening range and ****BTN’s (7bb)**** response, asymmetric
The BTN has just 7bbs but has not adopted a pure shove strategy. There are a number of hands which flat call, leaving the BTN with 5bbs behind. 
It may surprise you to see that AA is not one of those flat calls. Many players would assume that this is a natural trap where we are happy for another player to come along, and ideally for one to reraise after we call. 
The hands that do flat call are mostly in the suited broadway and suited low Ace-x class of hands. Hands like QTs and A5s.
This is a very curious example. Why do we flat with hands like this? 
The reason is that these hands play very well multiway. If you have read our previous [_articles on progressive knockout tournaments_](https://blog.gtowizard.com/when-to-encourage-multiway-pots-in-pkos/), you will be familiar with this (PKOs regularly feature multiway pots preflop). 
We are happy for the SB and the BB to call. As we've seen in a previous section, while the BTN is not much of a threat to them, the other stacks are. So we won’t see a massive amount of raising from them. This is another example of how the short stack can leverage bigger stacks in this instance to prevent the blinds from reraising. 
Hands like QTs and A5s will overperform in a three or four-way pot, and they always have the equity they need to flat call here. However, if one or more players left to act decide to go all in, the BTN never folds, even if all the remaining players are all-in. These hands will call because they are getting the price to do so. 
The reason we flat call with hands like this when shallow stacked is because they represent our best chance at tripling, quadrupling, or quintupling up. It's a surprisingly nuanced aspect of shallow stack strategy that players who have avoided studying these stack depths will be completely unaware of. 
# **Post flop Hands**
Post flop play at these stack sizes is rare, but it does happen. I am sure there could be books written on this topic, but let's conclude today's article with a brief look at post flop strategy. 
We'll use the example from above, where the BTN has called, leaving themselves 5bbs behind. And we'll assume the two blinds have both folded.
First, let's look at the strategy on a very common flop to study, an A82 rainbow flop. 
The LJ is first to act, and they do this:
![](https://blog.gtowizard.com/content/2026/06/16-1.png)****LJ’s**** flop c-betting range
This is a range bet from the LJ, as it often is for the preflop aggressor on an Ace high board. However, at deeper stacks, it isn't usually a range bet when the preflop aggressor is out of position, because of the risk of being reraised. In this case, it seems that the stacks being so shallow really doesn't concern the LJ all that much. 
There are 6.5bbs in the pot and only 5bbs effective in the hand. Yet, the bet size is still very small, 20% of the pot. 
Facing the small bet, this is what the BTN does: 
![](https://blog.gtowizard.com/content/2026/06/17-1.png)****BB’s**** defending range vs HJ c-bet
This is practically a call or fold strategy. There is hardly any raising. The LJ is going to pretty much call everything when raised anyway. The Ace-x in the range is in what used to be referred to as a “way ahead, way behind” situation. They are either crushing their opponent's range or they are dominated. In situations like that, the best strategy is to just call and allow their opponent to bluff another street. 
We'll make the BTN call and bring an offsuit 9 to the turn. This is what the LJ does next. 
![](https://blog.gtowizard.com/content/2026/06/18.png)****LJ’s**** turn c-betting range
Now they are essentially betting all-in or checking. The stack-to-pot ratio is so low now; there's not much else they can do. 
This is a pretty straightforward example, with no big surprises in the strategy. I highlight it, however, just to demonstrate that the optimal way for these pots is not simply to go all in or fold postflop. There is still a small amount of nuance where the bet sizing is concerned. 
# **Conclusion**
Decisions are easier when stacks are shallower. You are often going to have to play a fit or fold strategy, where you decide to go with your hand or get out of the way. 
Short stack strategy is probably tighter than some people think, and simply shoving any remotely playable hand when you get short is not an optimal strategy. Raw equity and blockers are the most important components of a shallow shove range. 
There are some interesting nuances to shallow stack strategy, however. We are seeing, for example, that although you may not have a big stack, it doesn't mean that you can't leverage the threat of bigger stacks at the table. This concept of “stealing fold equity” is even more powerful during the endgame.
Likewise, I doubt many people intuitively knew that we might have a flatting range when stacks went below 9bbs. And I doubt even more that people would know to flat with the suited broadway type hands that we saw in the example today. 
Beyond all this, maybe the main reason people should study sub-10bb strategy is simply that very few players actually do. In that respect, it is an area where there is perhaps a lot of edge to be gleaned.

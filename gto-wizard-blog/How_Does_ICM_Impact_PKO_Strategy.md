---
title: How Does ICM Impact PKO Strategy?
url: https://blog.gtowizard.com/how-does-icm-impact-pko-strategy/
date: 2023-03-23T04:00:07.000Z
author: Unknown author
source: GTO Wizard Blog
---

If you have read our article on "[The Theory of Progressive Knockout Tournaments](https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/)," you already know why we can play wider ranges in PKOs than in regular MTTs. In particular, this effect is most pronounced at the start of PKOs where [bubble factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/) is below 1 (something you don’t see in regular MTTs). This is because the upside of winning bounties is greater than the downside of losing chips, so much so that [can play looser multiway](https://blog.gtowizard.com/multiway-strategy-in-progressive-knockout-tournaments/) than in heads-up pots.
But what about when the payouts are looming in PKOs? How does the impact of [ICM](https://blog.gtowizard.com/icm-basics/) near the bubble or at final tables affect our strategy?
## The ICM Dial
If you have read the aforementioned articles, you are already aware of the concepts of Bounty Power and Bubble Factor.
  * **Bounty Power (BP) converts the monetary value of a bounty into its chip value.**  
→ The higher the BP, the looser we can play.
  * **Bubble Factor (BF) is a measure of ICM pressure in poker** ; it’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking another player in the tournament.   
→ So, the higher the BF, the tighter we should play.

{{grid: 2fr 1fr}}
Bounty Power and Bubble Factor are two competing forces in PKO tournaments. My co-writing partner **Dara O’Kearney refers to this relationship as the** '**ICM Dial**.' If you can imagine a dial on a clock or a loudspeaker. At one end of the dial, at one extreme, you have Bubble Factor, at the other end of the dial you have Bounty Power. At any time in a PKO tournament, these two forces pull you in different directions.
![](https://blog.gtowizard.com/content/2026/03/how-does-icm-impact-pko-strategy-icm-dial-987x1200.png)
{{/grid}}
You begin with your baseline cEV ranges somewhere in the middle of the dial, if there is ICM pressure that pulls back your ranges making them tighter, if there is a particularly juicy bounty to be won it pushes forward your ranges in the other direction, making them looser. It’s not quite as simple as that, but it is a helpful visualization.
****In PKO tournaments, you should always ask yourself which of the two competing forces—ICM or the bounties—has more influence on your play.****
You’ll recall this table from our primer on PKOs, which shows the Bounty Power in a 200-runner tournament. As you can see, it is at its highest at the very start and gets lower as you reach the money, and beyond. This stands to reason, the later you get in the tournament the more influential the payouts and the final table become.
As a reminder, bounty power in this chart converts the value of a $1 claimable bounty into its big blind equivalent.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-2.jpg)
Graphing the value of a bounty by tournament stage:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-3.jpg)
It’s clear that the adjustment to make in the late stages of PKOs is to **play tighter** , just as in the late stages of regular MTTs. **The question is, how much tighter?**
## The Bubble
We need to compare identical spots in the late stages of normal MTTs with the equivalent spot in a PKO. Luckily, we allow just that, as many of the late-stage ‘Classic’ ICM scenarios have a mirror PKO version.
First, let’s look at a toy game comparison of the same spot. In both examples, we are near the bubble, and everyone at the table has symmetrical 30bb stacks. Of course, this is not a realistic example, but a typical glimpse into the broad differences between classic MTTs and PKOs. The table setup looks like this in both the [Classic version](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=0&gmff_stacks_type=SYMMETRIC&preflop_actions=F-F-F-F-R2-F-F&ref=blog.gtowizard.com) and [PKO version](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=0&gmff_stacks_type=SYMMETRIC&soltab=overview_all&stratab=overview_all&preflop_actions=F-F-F-F-R2-F-F&ref=blog.gtowizard.com) of this spot, the only difference is that each player has a bounty between $125 and $150 in the PKO version:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-4.jpg)
{{/width}}
Before we look at the ranges, let’s look at the Bubble Factors. First up: the **Classic version** :
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-5.jpg)
{{/width}}
The bubble factors are all the same because the stacks are all the same. 1.8 is a very tight bubble factor (which is why it is colored red), and roughly speaking, you need to be a 64% favorite to call for your tournament life.
Next up are the bubble factors in the **PKO version** :
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-6.jpg)
{{/width}}
The difference between the two is significant. The players still have to play tighter than ChipEV and way tighter than the start of the PKO where Bubble Factors are below 1, but this is still loose for the bubble stage of an MTT. The Bubble Factors differ slightly here because some players have slightly larger bounties than others. Once again think of that **ICM Dial** , the bubble pulled the players in a classic MTT to a Bubble Factor of 1.8, but the bounties have pulled them back to 1.22 in the PKO.
Let’s look at how that impacts strategy.
{{grid: 2}}
In the classic MTT example, this is the [BTN opening range](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=0&gmff_stacks_type=SYMMETRIC&soltab=overview_all&stratab=overview_all&preflop_actions=F-F-F-F-R2-F-F&ref=blog.gtowizard.com):
And this is the same spot in a [PKO](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=5&gmff_stacks_type=SYMMETRIC&soltab=overview_all&stratab=overview_all&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-7.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-9.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-8.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-10.jpg)
{{/grid}}
Not much to say so far, the PKO range is a little bit wider but beyond that they look very similar.
{{grid: 2}}
This is how the SB responds in the classic MTT example:
And this is how they respond in the PKO example:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-11.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-13.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-12.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-14.jpg)
{{/grid}}
In both examples, they fold around 73% of the time. However, **there is a big difference in how they continue when they do not fold**.
In the classic ICM example, the SB is much more aggressive. They shove 9.2% of the time and raise 10.9% of the time, only calling 6.2% of the time. In the PKO example, the SB hardly ever shoves, opting to raise 17.3% of the time. They also flat call more, 9.1% of the time in total.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-15.jpg)
**This highlights the competing incentives of ICM and bounties.** In the classic example the SB does not want to play for stacks, nor do they want to flat call and be out of position. They really do not want to play a multiway pot. So they maximize fold equity and are very happy to take the pot down uncontested. The classic range is more aggressive with the Ace-x hands for this reason, the Ace blocker makes it more likely they take down the pot uncontested. This may seem more aggressive but it is actually a way to lower variance because the other two players will fold so often.
In the PKO example, the SB is more incentivized to try and win the BTN’s bounty, so they don’t want to scare them off by shoving. They are also eyeing up the prospect of winning the BB’s bounty too, so they flat more to entice him to play.
****One of the big differences between Classic ICM and PKO ICM is that players are more incentivized to play multiway pots in PKOs.****
Let’s now look at what happens when the SB folds, leaving the BB to act.
{{grid: 2}}
This is what happens in the [Classic example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=7&gmff_stacks_type=SYMMETRIC&preflop_actions=F-F-F-F-F-R2-F&ref=blog.gtowizard.com):
And this is the response in the [PKO example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTBUBBLEMID&depth=30.125&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=asc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&history_spot=7&gmff_stacks_type=SYMMETRIC&soltab=overview_all&stratab=overview_all&preflop_actions=F-F-F-F-F-R2-F&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-16.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-18.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-17.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-19.jpg)
{{/grid}}
In both cases, they fold a similar amount of hands. However, there is much more flatting in the Classic range, whereas the BB is trying to get the money in more in the PKO version.
****In non-bounty ICM, the solvers take the lowest-variance lines. In bounty ICM, they don’t mind embracing variance.****
In the case of the SB facing a BTN open the lowest variance continuation line is shoving because it will lead to many folds. When it is a BB facing a BTN open, the lowest variance line is to call because you keep the pot small and close the action. It’s fair to say that in this and all our examples, the solver leans towards taking the higher variance lines in PKOs. In this instance, that comes in the form of raising and shoving more hands when they could have otherwise defended.
Let’s rewind and look at what happens when the SB raises but doesn’t shove. 
{{grid: 2}}
This is how the BB responds in the Classic version:
This is how they respond in the PKO:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-20.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-22.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-21.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-23.jpg)
{{/grid}}
In both examples they fold a similar amount of hands, but there are two notable differences.
  * **There is more shoving in the Classic environment** , which is motivated by wanting to get the hand heads-up by maximizing fold equity. The BB wants to isolate with a hand like QQ against one opponent in the Classic example, but they are happy to induce the BTN to come along with it in the PKO.
  * **The shape of the ranges is different.** The PKO range is a [linear value](https://blog.gtowizard.com/range-morphology/#linear) range, while the Classic range is more [polarized](https://blog.gtowizard.com/range-morphology/#polarized). Once again, this is because fold equity is the more important kind of equity in a high-pressure classic ICM spot. The BB shoves low suited Ace-x as bluffs because they block the BTN’s calling range _(and can make strong hands when called)_.

## The Final Table
ICM pressure is extreme on the bubble. So let’s look at a more realistic example, this time with varying stack sizes, at a different stage of the endgame. Three players remain at the final table in both examples, with a big stack on the BTN, a medium stack in the SB, and a short stack in the BB. In the PKO example, the bounties look like this:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-24.jpg)
{{/width}}
{{grid: 2}}
In the [Classic example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM3m1000PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=desc&stacks=55.125-35.125-15.125&history_spot=0&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI-R35&ref=blog.gtowizard.com), the bubble factors are what you would expect. The BTN and BB have quite low bubble factors because the BTN is not worried about elimination, and the BB is a guaranteed elimination if he doesn’t make a move soon. The SB is in the middle of the pack, and it would be a disaster if they bust before the BB, so their bubble factor is high.
The ratios are the same in the [PKO example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO3m200PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=asc&stacks=55.125-35.125-15.125&history_spot=1&soltab=overview_all&stratab=overview_all&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-F&dialogs=cards-dialog_tab-flop_tmpNamespace-tmp%2Fprimary&ref=blog.gtowizard.com), but they are much lower. In fact, we see **bubble factors below 1** when the BB is involved. It is in the other player’s interest to get their money in wider than cEV to win this player’s bounty, even with the ICM pressure involved.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-25.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-25--1-.jpg)
{{/grid}}
{{grid: 2}}
Now let’s look at some ranges, first the BTN opening range for the [Classic example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM3m1000PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=desc&stacks=55.125-35.125-15.125&history_spot=0&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI-R35&ref=blog.gtowizard.com): 
And the equivalent range in a [PKO](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO3m200PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=asc&stacks=55.125-35.125-15.125&history_spot=0&soltab=overview_all&stratab=overview_all&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-26.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-26--1-.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-27.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-27--1-.jpg)
{{/grid}}
No surprise here; it is wider in the PKO as the chip leader (the BTN) can exert ICM pressure and eliminate both players to win two bounties.
{{grid: 2}}
Let’s look at the [SB response](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM3m1000PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=desc&stacks=55.125-35.125-15.125&history_spot=1&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI-R35&ref=blog.gtowizard.com) in both examples:
And the [PKO version](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO3m200PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=asc&stacks=55.125-35.125-15.125&history_spot=1&soltab=overview_all&stratab=overview_all&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C&ref=blog.gtowizard.com) of the same spot:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-30.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-32.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-31.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-33.jpg)
{{/grid}}
This is a good spot to look at because **the SB really is caught in the middle of the ICM dial**. They don’t want to risk being eliminated by the chip leader who has opened ahead of them, but they also don’t want to miss out on a chance of winning the short-stacked BB’s bounty. **The clear-cut difference is that there is much more folding from the SB in the Classic version.** They fold 87.1% of the time compared to 76.3% in the PKO example. When the SB does continue, they are more likely to raise than flat call in the Classic example, which we saw happen in the bubble examples previously. The SB is happy to use fold equity to take the pot down uncontested, and they really don’t want to get involved in a 3-way pot or get squeezed by the BB. In the PKO, the SB is much happier to get involved because of the prospect of winning BB’s bounty.
{{grid: 2}}
If the SB does call, this is how the BB responds in the [Classic example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM3m1000PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=desc&stacks=55.125-35.125-15.125&history_spot=2&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI-R35&ref=blog.gtowizard.com):
And this is the [PKO equivalent](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO3m200PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=asc&stacks=55.125-35.125-15.125&history_spot=2&soltab=overview_all&stratab=overview_all&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-34.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-36.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-35.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-37-1.jpg)
{{/grid}}
Once again, there is a lot more folding in the Classic example. **It is remarkable how much the BB gets involved in the PKO example considering if they folded and the SB gets eliminated they earn a pay jump.** In both examples, the BB squeezing range is linear, but in the PKO version, it is more weighted towards small pairs. It would be disastrous to get your money in with 44 against one, possibly two players in a classic ICM spot, but in PKOs we don’t mind embracing more variance.
It might surprise some that the BB gets so involved considering they cannot win a bounty. This would lead some to think this was closer to a classic ICM spot for them. The reason why that is not the case is twofold. First, the **BB knows they will be called much lighter in the PKO** because of their bounty. It’s not a wild assumption to suggest that if they get called with A9s or 44 they could be well ahead of the BTN’s calling range. Secondly, laddering is not as much in the BB’s interest. **They also need to build a stack to cover the remaining two players to win their bounties.**
****Even the shortest stack plays looser in PKOs**** because****they are incentivized to build a stack to cover people**** and****also will get called much wider by their opponents.****
{{grid: 2}}
To prove the first point, this is the [BTN response](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM3m1000PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=desc&stacks=55.125-35.125-15.125&history_spot=3&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI-R35&ref=blog.gtowizard.com) in the classic example if the BB does shove:
This is the [BTN response](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO3m200PTFT&depth=55.125&gmff_depth=100&gmfft_sort_key=1&gmfft_sort_order=asc&stacks=55.125-35.125-15.125&history_spot=3&soltab=overview_all&stratab=overview_all&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-C-RAI&ref=blog.gtowizard.com) to a squeeze in a PKO:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-38.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-40.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-39.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-does-icm-impact-pko-strategy-blog-image-41.jpg)
{{/grid}}
The BTN continues with almost twice as many hands in the PKO. If you checked out our article on [multiway PKOs](https://blog.gtowizard.com/multiway-strategy-in-progressive-knockout-tournaments/) you will also recognize that the BTN is continuing with many suited Broadway hands like QTs and JTs (which is why the BB was happy to shove so wide). These are hands that play well multiway if the SB gets involved. Notice also that the BTN mixes shoving and calling, whereas in the classic example, they isolate to get the hand heads-up. Once again, they are happy for this pot to go multiway to win two bounties.
We could go on, but instead, we suggest you do your own research by comparing Classic ICM spots to PKO spots in our solution library. There are many interesting spots to compare in various endgame scenarios.
## Conclusion
ICM in PKOs is one of the many complicating factors. Progressive Knockout Tournaments may never truly be solved, which is a good thing for those who study them. There will always be competing forces pulling from the two ends of the **‘ICM dial’** that tighten and widen your ranges. **The skill factors in PKOs may determine if ICM pressure or Bounty Power is the more influential force.**
The best way to study this conflict is to look at the same spot, in terms of chip distributions, in the solutions library for both Classic and PKO versions. Use the Classic spot as the baseline, then determine what the bounty adjustments are in the PKO example.
###### **Key Takeaways**
  * ICM and bounties are two competing incentives. Ask yourself which has more influence in any given situation.
  * Payouts and bubbles will tighten your ranges; bounties will widen your ranges.
  * Ranges are wider in PKO ICM situations.
  * Fold equity is employed more often in non-PKO ICM situations.
  * Solvers avoid high-variance lines and multiway pots in Classic ICM. They are happy to embrace variance and play multiway pots in PKOs.
  * Ace blockers are more valuable in Classic ICM spots. Hands that play well multiway go up in value in PKO spots.

* * *

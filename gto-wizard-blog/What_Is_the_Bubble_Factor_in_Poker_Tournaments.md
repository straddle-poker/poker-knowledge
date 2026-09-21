---
title: What Is the Bubble Factor in Poker Tournaments?
url: https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/
date: 2023-02-07T04:00:46.000Z
author: Unknown author
source: GTO Wizard Blog
---

The Independent Chip Model ([ICM](https://blog.gtowizard.com/icm-basics/)) gives us a clear understanding of the monetary impact of our decisions in a tournament. It guides our strategy and determines whether we should play tight or aggressively. Unfortunately, it is not possible to calculate ICM on the fly at the poker table. However, we have a solution in the form of **bubble factors** , which allows us to make informed decisions during every stage of the tournament
Bubble Factor measures ICM pressure in poker. It’s defined as **the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking another player in the tournament**. In practical terms, Bubble Factor shows you who to be fearful of in a tournament and who to target with aggression.
## What Is Bubble Factor?
[Bubble factor](https://gtowizard.com/glossary/bubble-factor/?ref=blog.gtowizard.com) was introduced by Lee Nelson, Steven L. Heston and Tysen Streib in their ground-breaking 2009 book "[Kill Everyone](https://www.amazon.com/Kill-Everyone-Strategies-Tournaments-Sit-n-Gos/dp/1935396307?ref=blog.gtowizard.com)." It didn’t quite become part of the meta when it was first introduced but has enjoyed a resurgence in the solver era.
Bubble factor has recently been introduced to GTO Wizard. You can find it on any of the ICM solves for the MTT solutions. Just click on the ‘Bubble Factors’ tab below the solution selector.
What you are looking at here is a grid that shows the Bubble Factor of each player at the table when they are facing another player.
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-1.jpg)
{{/width}}
Bubble Factor is the number at the bottom of each square and measures how tight a player should be facing an all-in decision against the other. **The vertical axis shows the player making the decision and the horizontal axis shows their opponent.** In this example UTG has a Bubble Factor of 1.47 against UTG1, if that player had shoved all-in. The higher the Bubble Factor, the tighter the player should be, which is also easily identifiable by the color of the square. A red square indicates a spot where you should play very tight, a green square would be not tight at all and close to chip EV.
The percentage above bubble factor is the [risk premium](https://gtowizard.com/glossary/risk-premium/?ref=blog.gtowizard.com), more on that shortly.
Because of the name, bubble factor sometimes is wrongly assumed to be a metric one should only be concerned about on the money bubble of a tournament.
This is a misconception some players also make about ICM in general, that it only applies just before the money. ICM and bubble factors [impact your strategy at _every_ tournament stage](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts/).
****Bubble factor applies at every stage of the tournament.****
## Bubble Factor Example
A foundational principle of ICM is that when we play a pot we do not win as much equity as we potentially lose. The amount we win in equity is never as much as we win in chips because of the way MTTs structure their payouts.
Let’s take the [toy game](https://blog.gtowizard.com/how-to-solve-toy-games/) example of a $100 buy-in, 10-person SNG with 1,000 stacks and $500/$300/$200 payouts. No rake or antes in this example, the blinds are 50/100.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-3.jpg)
No surprise here that before a hand is played, everyone has equity of $100, which is what they bought in for. But let’s say that the Small Blind and Big Blind get it all-in first hand, and the Small Blind loses. What happens to the equity?
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-4.jpg)
The player who lost has seen their equity go down from $100 to $0, because they have been eliminated. The player who won, however, has not gained $100 in equity, they have gained just $84.44 in equity. **The remaining $15.56 has been redistributed to the rest of the table!** Everyone else has gained $1.94 in equity without risking a chip because they have moved one step closer to the money.
The player who won **risked $100 to win $84.44** , which shows how losing hurts more than winning gains in tournaments. If this were a cash game, they would have risked $100 to win $100 (what we call a chip EV spot). The chips are worth the exact monetary value they represent. You can never win more equity in a tournament than you risk because of the payout structure (unless bounties are involved). In this example, SNG if you come first you do not win $1,000 (10 x $100) you only win $500, the remaining $500 goes to 2nd ($300) and 3rd ($200).Bubble factor shows you the equity you need to call an all-in based on the real money equity you risk and stand to win. The calculation for bubble factor is as follows:
#### {{center}}$EV lost when you lose / $EV gained when you win = Bubble Factor{{/center}}
You divide what you potentially lose in equity by what you potentially gain, so in the example above it would be:
#### {{center}}$100 / $84.44 = 1.18{{/center}}
In this example your Bubble Factor is 1.18. When you have your Bubble Factor you can do this simple calculation to get the equity required to call an all-in:
#### {{center}}Required Equity = Bubble Factor / (Bubble Factor + 1){{/center}}
In this example that would be:
#### {{center}}1.18 / (1.18 + 1) = 54%{{/center}}
So in this toy game example if this were a cash game, the two players would need 50% equity to be breakeven against each other. However, because it is a tournament that equity goes up to 54%. This is at the very start of the tournament which shows that ICM plays a significant factor in every decision you make, not just near the payouts.
If you look back at the bubble factor grid in the last section, BB vs UTG has a bubble factor of 1.18 in this example. You can also see the risk premium is +4.1%. Risk premium is how much of a percentage you add to the chip EV equity required to make a call. Both bubble factor and risk premium arrive at the same conclusion. **Bubble factor gives you the equity you need to call from scratch, risk premium tells you how much to add to your required equity after doing a chip EV calculation.** Most people prefer one or the other, but let’s explore bubble factor a little more to see what we can learn from it.
{{width: 25%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-5.jpg)
{{/width}}
Before we go any further, **it is important to point out that you should not be trying to work out bubble factor in real time at the tables**. It is much more useful to study it away from the tables to extrapolate what factors influence it and what heuristics you can apply to your strategy.
## What Influences Bubble Factor?
Bubble factor is a measure of ICM pressure. As such, the following factors influence it:
  * The payout structure
  * The stage of the tournament
  * The stacks

### Payout Structure
The payout structure heavily influences bubble factor. At one extreme, you have winner-takes-all tournaments, where bubble factor is 1. These tournaments are not at all influenced by bubble factor and are essentially chip EV strategy from start to finish. At the other end of the spectrum you have satellite tournaments where all prizes are of equal value. These tournaments are all or nothing, you either min cash or you lose. As such, ICM pressure is extreme in these tournaments, so much so that there are spots in satellites where it is correct to fold AA preflop.
PKO tournaments also use bubble factor. In these tournaments bubble factor can be under 1, because of the additional equity gained by winning a bounty when you cover a player. This table, for example, shows the bubble factor of every player on [the very first hand of a PKO tournament](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTSTART&depth=100.125&stacks=100.125-100.125-100.125-100.125-100.125-100.125-100.125-100.125&preflop_actions=F-F-F&history_spot=3&board=QdJh5s2c2s&tmpId=1674764691326&soltab=strategy&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com).
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-6.jpg)
{{/width}}
As you can see everyone has the same bubble factor (0.82), which would translate to everyone only needing 45% equity to call an all-in. **This negative risk premium results from bounties, and corresponds to playing wider than chip EV.** The first hand of a PKO is the only time when every player can bust every other player to win a bounty, which is why the calling range is so wide. PKOs are the exception to the rule that you lose more equity than you gain in tournament hands, because of the bounties.
### Stage of the Tournament
The [stage of the tournament](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts/) is the next factor. The closer you are to the money or a final table, the more significant ICM pressure is. The best way to demonstrate this is with this graph from the aforementioned book Kill Everyone.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-7.jpg)
This charts the average bubble factor of the average stack in the Sunday Million with 10,000 players (based on a top-heavy 2009 payout structure).
The average bubble factor starts low then rises steeply on the **money bubble** to 1.6 before decreasing considerably once the players are in the money. There are small peaks and troughs, which are pay jumps. Then it rises steeply before the **final table** to 1.7 then goes downhill again, not as sharply, until heads up. Once heads up, bubble factor becomes 1, or cEV, because ICM no longer applies.
The final table bubble is usually when ICM pressure is most extreme, which should come as no surprise because the final table is where the biggest money prizes are contested.
### Chip Stacks
The final thing that influences bubble factor and perhaps the most important area to study is the distribution of chip stacks at your table. We have looked at average bubble factors so far, but bubble factor varies greatly depending on your chip position and the stacks of your opponents. 
Broadly speaking:
  * **Chip leaders have low bubble factors.** This makes intuitive sense, they are at the least risk of elimination so they can call all-ins much more liberally.
  * **Short stacks also tend to have lower bubble factors.** They don’t have much tournament equity to begin with, so they risk less when clashing against another stack.
  * **Medium stacks have the highest bubble factors** , for them it would be a disaster to bust out ahead of a bunch of short stacks, so they have to play very tight.

Let’s look at an example. This is [a final table spot](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM8m1000PTFT&depth=37.125&stacks=37.125-9.125-29.125-21.125-13.125-33.125-17.125-41.125&history_spot=3&gmff_stacks_type=ASYMMETRIC_FAR&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmff_opening_size=gto&gmff__3bet_size=gto&gmff_favorite=false&gmfft_sort_key=0&gmfft_sort_order=asc&board=QdJh5s2c2s&preflop_actions=F-F-F&ref=blog.gtowizard.com) with 25bb average:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-8.jpg)
{{/width}}
Our chip leader in the BB has 41bb and UTG also has a big stack with 37bb. The mid stacks have between 17 and 33bb, and two short stacks both have under 14bb.
These are the bubble factors for every player matchup at the table:
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-9.jpg)
{{/width}}
The chip leader in the BB has the lowest bubble factor numbers, as low as 1.11 which is quite close to chip EV. UTG1, the shortest stack, also has quite low bubble factor, as low as 1.28. The LJ with 29bb is a mid stack and has a very high bubble factor, as high as 1.93—elimination for this player would be a disaster when they could likely ladder four places with ease.
But that is not the whole story. Our chip leader has a bubble factor of 1.85 when facing UTG, the medium stack LJ has a bubble factor as low as 1.14 against the shortest stack, and so on.
****Bubble factor is a relative metric. Your stack size informs your general bubble factor, but the relative difference between your stack and your opponent’s stack plays as much of a factor.****
#### Second Chip Leader
Let’s take UTG who is second in chips with 37bb. If the BB with 41bb folds preflop the next hand, this player becomes the de facto chip leader. They can bully the other players safely in the knowledge they cannot themselves be eliminated. But this player risks elimination whenever they are in a pot with the chip leader. Tangling with the chip leader is very risky for the second chip leader, as such their bubble factor is 2.06. They would need 67% equity to call an all-in against them, whereas against the short stack they only need 53% equity.
#### Chip Leader
The overall chip leader also has a high bubble factor against 2nd in chips. They can’t be eliminated, but losing to the 2nd chip leader would be almost as much of an ICM disaster for them. But the chip leader has a much lower risk premium against the other mid and short stacks.
#### Short Stack
At the other end of the spectrum the short stack, UTG1 with 9bb, has a low bubble factor between 1.28 and 1.4 depending on the opponent. Short stacks generally experience lower risk premium because they don’t have much tournament equity to start with. There is not much difference between the bubble factors, which makes sense because losing results in the same outcome each time, elimination. It is interesting to note, however, that the short stack’s bubble factor is lowest against the second-shortest stack, the CO with 13BBs. The bubble factor against them is 1.28.
It is a minor difference but it is worth briefly exploring why this is. There is more upside to winning an all-in battle against the second-shortest stack. If the CO loses this hand, they become a micro stack and are very close to elimination. UTG1 will have over 18bb and, crucially, will likely be able to ladder to at least one more payout. Doubling up against the chip leader is not as beneficial by comparison.
## How Does Bubble Factor Affect Strategy?
****The key lesson from bubble factor is how to develop an understanding of who to avoid and who to target for aggression at your table.****
Bubble factor is most accurately used to calculate the equity required to call an all-in bet. You can apply it to postflop but it becomes very complicated. Rather than do that, use it as a measure for how scared your opponents should be of you and how scared you should be of them. This applies to your pre and postflop strategy.
  * As a **big stack** the best players to bully are the medium stacks who have everything to lose and little to gain by tackling you. You should avoid the other big stacks, you need a very strong hand to take them on. You should also expect the short stacks to defend themselves more against you, because they need to take a stand soon.
  * As a **medium stack** you should avoid the big stacks and the medium stacks, but target the shorter stacks a little. Perhaps most of all, you should recognize you are in the ‘ICM Coffin’ where none of your options are brilliant. A ‘laddering’ strategy is most important to a medium stack.
  * **Short stacks** should play looser but also target other short stacks. You can exert some ICM pressure on the other short stacks and the upside of winning an all-in pot against them is greater.

{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-image-10.jpg)
{{/width}}
## Conclusion
It is not the best use of mental resources to try and calculate bubble factor on the fly at the tables or even away from them in your study. It is much easier and productive to explore the bubble factors to develop a solid understanding of this concept/metric and what variables impact it.
### Key Takeaways
Pay attention to bubble factors during your study. Compare different stack size matchups, different stages of the tournament and different payout structures. You will soon develop patterns about where to apply ICM pressure and when to adopt a survival strategy.
  * You always stand to lose more equity than you gain in tournaments.
  * Bubble factor shows you the equity you need to call an all-in.

{{center}}Required Equity = BF / (BF + 1){{/center}}
  * Payout structure, stage of tournament and chip stacks influence bubble factor.
  * Bubble factor is highest on the money bubble and final table.
  * Bubble factor is different against different stack sizes.
  * Big stacks should avoid other big stacks and target mid stacks.
  * Mid stacks should avoid big and other mid stacks.
  * Small stacks should target everyone, but especially other short stacks.


---
title: How ICM Impacts Postflop Strategy
url: https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/
date: 2023-02-14T04:00:34.000Z
author: Unknown author
source: GTO Wizard Blog
---

Most players understand how the Independent Chip Model ([ICM](https://blog.gtowizard.com/icm-basics/)) in poker impacts their strategy _preflop_ , especially at shallow stack depths near the end of a tournament. But what about _postflop_ ICM? What do the GTO solvers teach us about playing the flop, turn, and river when at final tables or near the money bubble of a poker tournament?
## Setting the Stage
**Postflop ICM is a relatively unexplored area of poker research.** While preflop ICM solvers have been available for a while and postflop GTO solvers have become more prevalent recently, few players have studied postflop ICM. It is only recently that postflop solvers have become “ICM aware," so it is just now that we are getting a sense of how ICM impacts your postflop strategy.
{{grid: 3fr 1fr}}
I am the one of the authors of "[Endgame Poker Strategy: The ICM Book](https://mybook.to/ICM?ref=blog.gtowizard.com)," which I co-wrote with poker pro Dara O’Kearney. It is the first book to take a deep dive into the topic of the Independent Chip Model in poker. I have also recently just released [GTO Poker Simplified](https://mybook.to/GTO?ref=blog.gtowizard.com) with Dara, which, as the name suggests, turns some of the biggest postflop lessons from the solvers into actionable heuristics.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-extra-4.jpg)
{{/grid}}
Despite writing a postflop GTO book and an ICM book, we only briefly covered postflop ICM in either for good reason. **The topic is vast**. Postflop ICM is the topic of our next project together precisely because it merits a whole book.
Dara and I were both very excited to discover that **GTO Wizard is launching postflop ICM solutions soon!**
We have discovered several valuable heuristics about postflop ICM that are broadly applicable across various flops, ranges, stack depths, and payout structures. There will no doubt be more lessons, and in some cases, these heuristics are not universal, but they are frequent enough for me to suggest you use them to help guide your postflop ICM study.
**Postflop ICM Adjustments**
  * The covering player can be more aggressive.
  * Downward drift: Big bets become small bets, small bets become checks/calls, checks/calls become folds.
  * Solvers take low-variance lines in ICM.

## Bubble Factor
There is a concept in tournament poker called [bubble factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/) which is essential to understand when studying ICM.
****Bubble factor is a measure of how losing chips costs you more in tournament equity than winning the same amount of chips gains.****
Bubble factor measures ICM pressure. It’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking another player in the tournament.
Big stacks have low bubble factors because they can take big risks without being eliminated. Short stacks also have low bubble factors because, while they do not want to bust, they still must be aggressive because the cost of inaction is elimination. Middle stacks have very high bubble factors; they want to avoid tangling with the chip leader and risk elimination when they could easily ladder to the money or a bigger payout.
A higher bubble factor indicates a worse risk-reward ratio on chips invested. The higher your bubble factor, the more disastrous it would be to lose. As a result, the higher it is, the tighter you should play.
{{grid: 2fr 1fr}}
As the name suggests, most of the time it would be catastrophic to get your money in bad on the bubble of a tournament. What you lose, in real money terms, massively outweighs what you gain if you find yourself all-in for your tournament life on the bubble or at a final table.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-extra-3.jpg)
{{/grid}}
**Bubble factor is a relative measure, however**. If you are the 2nd chip leader, your bubble factor is low against all the other players, but if you take on the overall chip leader it is extremely high. Busting to the chip leader is a disaster when you could otherwise bully all the medium stacks and coast to a big payout. Middle stack vs. middle stack is a very high bubble factor spot, as is short stack vs. short stack. However, big vs. short stack tends to play closer to chip EV. The big stack can play loose because they have very little to lose. The short stack must make a move soon, so they are better off making it against the player who will call them the widest (especially as the other stacks will avoid playing a 3-way pot with the big stack).
**Now that we have skimmed over bubble factor, the natural follow-up question is:**
{{question-mark}}
How does this apply in postflop ICM spots?
{{/question-mark}}
**The answer is that covering players get to be more aggressive postflop.** If you play bubble/final table chip leader vs. big/middle stack pots the same way you would a cEV spot, you are torching money. Big stacks can bet more often, even when out of position. They can be more aggressive even when the other player has range and nutted advantage. It is not uncommon to see the bigger stack donk lead on flops that clearly favor the other player because the shorter-stacked player must play so much more cautiously.
****You don’t have to be one of the outright leaders, you just have to be the covering player. The second-shortest stack gets to be more aggressive against the shortest stack at the table, just as the big stack gets to be aggressive with medium stacks, and so on.****
However, it is important to note that **the degree to which you cover the other player determines how aggressive you can be**. If you have three times as many chips as your opponent, you can take some really loose lines, if you have 40bb and they have 36bb, you both have to play carefully because neither of you wants to lose an all-in pot.
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-3.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-4.jpg)
{{/width}}
## Big Stack vs. Second-Biggest Stack
Let’s look at an example to illustrate what we are talking about. In this example, we have a player with 40bb open on the BTN and get called by the BB with 70 big blinds. The flop is **A♣8♦3♠**. We are at a final table [with stacks and potential payouts as follows](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM6m1000PTFT&depth=25.125&history_spot=3&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=4&gmfft_sort_order=desc&soltab=strategy_ev&stratab=strategy_ev&stacks=25.125-125.125-10.125-40.125-30.125-70.125&preflop_actions=F-F-F-R2-F&gmff_favorite=false&ref=blog.gtowizard.com):
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-5.jpg)
{{/width}}
**The preflop ICM calculations**
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-6.jpg)
Note: **Chip%** represents the portion of chips each player controls.  
**ICM%** shows the portion of the prize pool each player expects to win, on average.
As you can see, the BB covers the BTN comfortably. There is also a micro stack in the CO and a very big stack in the HJ, both of whom are having a significant impact on the ICM pressure in this spot, despite neither being in the hand. These are the bubble factors going into this hand:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-7.jpg)
{{/width}}
Examining ICM solutions can be confusing. A helpful approach is to compare the same situation in both cEV and ICM scenarios. This can aid in internalizing ICM. By using chip EV spots as a reference point and then comparing them to ICM spots, one can better understand the adjustments made in ICM.
## Preflop Ranges Comparison
Before we look at the postflop lines, let’s take a look at the preflop ranges. This is the BTN opening range:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-8.jpg)
And this is the BB defending range:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-9.jpg)
In the following example, we are using the same preflop ranges in both ICM and cEV examples in order to identify the strategic adjustments that ICM compels us to make. However, it is important to note that the preflop ranges would be different in the first place. ICM ranges are tighter on average, and you will see less 3-betting. ICM preflop ranges will be more weighted to **suited high card Ace-x and King-x** hands, with fewer small pairs and small suited connectors. Suited Ace-x type hands serve both as blocker hands to take down more pots preflop and they also make very strong hands by the river. **Small pairs** do not realize equity well when under extreme ICM pressure, so they are folded more often.
You also see less 3-betting in ICM spots preflop. Hands like **TT** and **99** , which are easy BB 3-bets for value in chip EV spots, are played more often as flat-calls in ICM spots. However, we are making an “apples-to-apples” comparison for the following example, so let’s continue with identical ranges.
## Postflop Lines Comparison
Now, let’s look at how we play the flop in both scenarios. A reminder the flop is **A♣8♦3♠**. On this flop the BTN has a significant range advantage, with 63% equity compared to the 33% of the Big Blind. Ace-x is a bigger proportion of the BTN’s range and they have the strongest Ace-x, including AA. The Big Blind has some Ace-x but most of the time misses the flop completely with a very wide range. As such, in both the ChipEV and ICM example, the Big Blind checks 100% of the time.
Here’s BTNs c-betting strategy in the **chip EV** model:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-10.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-892.jpg)
The BTN has such a strong range advantage that they bet with 100% of their hands, mostly for a small size. There are, however, some medium and big bets too. AA always favors the smaller bet sizes because it blocks the Big Blind’s calling range, but hands like **AK–AT** bet big sometimes to get value from **weaker Ace-x**. We see big bet bluffs from hands like **QJ** s and **K4** s because there are no obvious draws out there, but these hands can make runner-runner straights or flushes.
This is how the BTN responds when all the criteria are exactly the same, but we are at that final table with **ICM pressure** influencing the action:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-extra-1.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-extra-2.jpg)
At first glance, nothing has changed, this is once again a range bet making the most of a significant range advantage in favor of the BTN. But on closer inspection, something significant has happened, the BTN no longer mixes their actions. **They almost exclusively choose the smallest bet size**. This is the ‘**Downward Drift** ’ effect alluded to at the start of this article.
Let’s compare the frequencies strategies side-by-side to visualize this effect:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-12.jpg)
****Downward drift refers to how solver actions seem to drift downwards towards more passive lines when ICM is a factor. Big bets become small bets, small bets become calls, close calls become folds, etc.****
{{grid: 1fr 2fr}}
![](https://blog.gtowizard.com/content/2026/03/image-68.png)
A lot of players observe that bet sizes go down in these spots and assume that it is because you are trying to make your opponent fold as cheaply as possible. The opposite is true, solvers are always trying to build a pot when they’re ahead, even when ICM is a factor.
{{/grid}}
Betting bigger would mean the opponent folds too often. They also bet small as a defense against check-raising, the solver does not want to bet bigger, get check-raised by a larger amount and face a horrible decision for, potentially, their tournament life.
****Solvers are always trying to build pots when ahead, even when under ICM pressure, but they manage the pot by taking lower-variance lines.****
## Response to Flop Bet Comparison
Let’s move one step further and see how the Big Blind responds to the most common bet sizing of 25% pot in both instances. First, let’s examine the chip EV example:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-13.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-14.jpg)
We see BB calls 42% of the time with pretty much anything in the range that has flopped some sort of equity, and folding 48% of the time with the complete misses. The check-raises (XR) happen just over 10% of the time with strong top pair and sets for value. The XR bluffs are hands like 52s with a gutshot and backdoor flush draw.
Now let’s compare that to the ICM example:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-15.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-16.jpg)
At first glance, they look very similar, but on closer inspection there is less folding and more calling. This might confuse many of you who would assume there is more folding in the ICM range. The Big Blind covers the BTN, so they can afford to call more and will be able to exert more ICM pressure on later streets.
The other notable difference is that this example has more check-raising. Over 12% compared to 10% of the time. This is a small difference in terms of the way the whole range is played, but a 20% increase in the amount of hands that can check/raise. There are slightly more bluffs in the check-raise range too. Fewer top pair hands value raise and in their place, hands like 44 get turned into bluffs which can also runner-runner a straight.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-17.jpg)
****The covering player gets to be more aggressive postflop when ICM is significant. The more they cover their opponent, the more aggressive they can be.****
This is another trend you will see time and time again when studying postflop ICM. **The covering player gets to be more aggressive.** In this example, the Big Blind is at a significant positional and range disadvantage, but they still check-raise 20% more than in the chip EV example because the BTN has to fold more often due to ICM pressure. If you ran this sim with more extreme ICM pressure—for example, flatter payouts or a bigger chip lead for the BB—you would see the BB play even more aggressively.
## What Happens on a ‘Blank’ Turn?
Let’s assume the BB calls the small bet and the turn is a **2♥**. This is a card which is better for the BB who has more 2-x and both 45s and 45o, but it is still mostly a blank turn. 2-x is a small proportion of the BB range and the BTN does have 45s and A2s in their range too.
This is BB’s turn strategy in the **cEV** example:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-18.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-19.jpg)
As suggested, this turn doesn’t change much most of the time. BB now has range advantage of 57% because they folded all their junk on the flop, but the BTN still has lots of strong hands as well as position, so as such the BB checks 100% of the time.
Let’s now look at what happens in the exact same situation, but when **ICM** is a factor:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-20.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-21.jpg)
The difference in this example is staggering. All the parameters are otherwise the same, but the impact of ICM means that the BB can lead out more than 25% of the time on the turn compared to never in the chip EV example. When you study ICM spots postflop you will often see the BB ‘donk leading’ out on every street despite having the weaker range, because the in-position player has to play much more passively. The covering player gets to be more aggressive when ICM is a factor, in every conceivable way.
Lastly, let’s examine a turn report to see how BTNs strategy changes across all turn cards when ICM is a factor. **The following graph shows BTN’s aggregate turn cEV and ICM strategy in this line:**
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-how-icm-impacts-postflop-strategy-image-22.jpg)
Again, the downward drift is apparent. Many of BTN's overbets have become half-pot bets as the solver opts for lower-variance lines.
## Conclusion
This is just a single example, but I think it highlights some of the key differences between postflop ICM pots and cEV pots. Most notably, you should always be acutely aware of who covers whom. Most of us do this instinctively in tournaments, but few people would know the postflop strategy adjustments a solver would make as the covered/covering player in these spots.
**Key takeaways:**
  * There is generally less 3-betting in ICM scenarios, both preflop and postflop.
  * The degree to which you cover a player dictates how aggressive you can be.
  * Solvers choose small bet sizes to extract value when the opponent would otherwise fold often to medium-sized bets.
  * Solvers also choose small bet sizes to lower variance.
  * The covering player can be more aggressive regardless of position or range advantage.

* * *

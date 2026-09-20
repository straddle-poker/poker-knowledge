---
title: How ICM Quietly Shapes Postflop Strategy From the Start
url: https://blog.gtowizard.com/how-icm-quietly-shapes-postflop-strategy-from-the-start/
date: 2025-12-23T09:31:06.000Z
author: Unknown author
source: GTO Wizard Blog
---

How significant is ICM at the start—as in the very first hand—of a tournament? Have we been learning the wrong way all this time by using chip EV ranges to study spots when stacks are deep and few players have been eliminated? 
In the very first hand of any tournament, everyone has the same _stacks_ , so everyone also has the same risk premium. Given the _payouts_ of a 200-runner MTT used in GTO Wizard, the risk premiums are 1.8%. If it were a truly cEV scenario, they would be 0%. A risk premium of 1.8% means that all of our hands must have an extra 1.8% equity on top of what pot odds says we need to call an all-in, which is something that also affects every decision _before_ the all-in decision.
{{question-mark}}
It seems like a small amount, but is it significant enough to bother with deviating from the chip EV strategy postflop?
{{/question-mark}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/1-2.png)Risk premiums & bubble factors: 1st hand of a 200-runner regular MTT
We can investigate this by custom-solving poker hands in both {{tooltip-title: equity models}} and then comparing the resulting strategies. However, it’s a laborious process to feed in hand after hand, looking for outliers in the strategy.
{{tooltip-content: equity models}}
The equity model determines how chips are valued in tournaments.  
**Chip EV** : Evaluates player decisions based solely on chip accumulation, without considering payout structures.  
**ICM** : The value of chips is determined using the Independent Chip Model, which considers the tournament’s payout structure to provide a more accurate assessment of a player’s tournament equity.
{{/tooltip-content}}
The [_presolved_ aggregated reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com) are the **scaling** solution. They provide us with a big-picture view of the game, which makes it easier to identify broad trends across all strategically unique flops and turns. However, since these reports are presolved, the **parameters are preset and fixed**. 
This limitation in flexibility is what prompted us to develop the [_custom_ aggregated reports](https://blog.gtowizard.com/introducing_custom_aggregated_reports/) feature. Scaling meets custom solving. They enable us to **adjust the parameters** , including those that influence ICM, and generate our own aggregated reports. Making it finally possible to efficiently research the questions mentioned in the introduction.
## **UTG vs BTN in a Single-Raised Pot**
I created a custom aggregated report for UTG vs BTN in a single-raised pot at a depth of 100bb, with the equity model set to ICM. The parameters that influence ICM are:
  * Payout structure = GTO Wizard 200-player (regular) MTT
  * Field size = 200 runners
  * Field left = 100%

In this analysis, each time you see a piece of data or output, the first one will be Chip EV, and the second will be ICM. 
Before we look at the postflop reports, a quick note: The ranges and bet sizes are _marginally_ different.
#### **Preflop Range Matchups: UTG vs BTN (100bb Starting)**
Here we have the **chip EV** one first:
{{grid: 2}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/2-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/3-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/2-2.png)UTG open-raise![3 2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/3-2.png)BTN response
{{/grid}}
This is the **ICM** (100% field remaining) equivalent:
{{grid: 2}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/4-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/5-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/4-2.png)UTG open-raise![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/5-2.png)BTN response
{{/grid}}
The difference between the preflop strategies is very minor, so we can move on. 
Opening the custom reports, the first node we see is UTG’s first action. Remember, they were the preflop raiser and usually will have a range advantage on most flops. 
The top line of the reports shows the aggregate data across every strategically distinct flop.
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/6-2.png)****UTG c-bet flop****(aggregated) strategy vs BTN![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/7-2.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
There are already some notable differences that can be seen by comparing the Chip EV and the ICM reports.
  * There is **much more checking** in the ICM world. UTG checks ~54% of the time, compared to ~48% of the time in the Chip EV world.
  * There is also a notable trend of the preferred bet sizing decreasing. We see **more small** 25% pot bets in the ICM world and **fewer medium** bets.
  * There is, however, a very small increase in the rare instances of overbetting. This thankfully corroborates what we have [previously written about postflop ICM](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/).

Broadly speaking, ICM incentivizes us to be more **cautious with chips**. Medium bets become small bets, small bets become checks, and so on. This is what my coach Dara O’Kearney coined as ‘downward drift.’ There is an **exception** though! Sometimes, ICM catapults the optimal bet size in the opposite direction, leading us to overbet more. This is a concept Dara and I call: [‘min or all-in’](https://blog.gtowizard.com/when-to-just-shove-post-flop-in-icm-spots/). So there’s a split between either trying to get the money in as quickly as possible or trying to put in as little as possible. 
This means that there is one thing you will very rarely see in ICM spots: medium-sized betting. Hands either want to pot control or protect themselves by generating a lot of fold equity with big bets. 
When UTG checks, we see this demonstrated again in the cold caller’s betting strategy.
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/8-2.png)****BTN float bet flop****(aggregated) strategy vs UTG![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/9-2.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
Granted, there is a healthy amount of medium-sized betting in both examples of this node, but there’s significantly less of it in the ICM environment. Once again, the small and big bet sizes (as well as the checking option) are used more frequently instead. 
Now, let’s look at what happens when UTG makes a small 25% pot c-bet.
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/10-2.png)****BTN**** (aggregated) response vs UTG’s 25% pot c-bet![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/11-2.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
There is actually less folding in the ICM world; this was one of the biggest takeaways I had when I first began studying postflop ICM. Because we are especially risk-averse when it comes to getting the stacks in, we adjust by raising much less. This then strengthens our calling range and makes it profitable to call wider than we normally would. This is **another expression of downward drift** in ICM-adjusted strategies; raises become calls. 
However, there is once again a frequency increase for the larger raise size. This is the ‘min or all-in’ effect on strategies; bet less often, but when betting, do so for a larger amount.
## **ICM Is Harder Out of Position**
Before we move on, there is another significant difference between the two reports that’s worth pointing out. The values for EV, EQ, and EQR are all different.
{{grid: 5fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/12-2.png)Range metrics for both players: UTG first-in flop node![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 5fr 1fr}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/13-2.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
### **EQ**
The equity is marginally different because, as we highlighted earlier, the starting ranges are marginally different, which will also influence the other two metrics.
### **EV(/Pot)**
UTG (OOP) makes **3.82bb** on average in the Chip EV world, but only **3.33bb** in the ICM world. Part of this gap is mechanical: the postflop starting pot is smaller in ICM because the open-raise size is smaller. But even after adjusting for that, the difference is still meaningful.
If we normalize by pot size to make the environments directly comparable, UTG (OOP) wins **53.8% of the pot** on average in Chip EV, but only **49.9%** in ICM.
_Note_ : The ICM expected values are expressed in [**chip-scaled tournament equity**](https://blog.gtowizard.com/theoretical-breakthroughs-in-icm/#CSTE). This metric converts tournament equity ($EV) to chips (bb), making it easier to compare ICM and Chip EV solutions.
### **EQR**
In the same node, the equity realization for UTG / BTN is **96% / 104.7%** in chip EV, versus **89.7% / 99.1%** in the ICM example.
From cEV → ICM:
  * **OOP** drops from 96% to 89.7%, down **6.3 points**.
  * **IP** drops from 104.7% to 99.1%, down **5.6 points**.

At first glance, it can seem weird that **both players realize less equity** in ICM.   
The key idea is [leakage](https://blog.gtowizard.com/the-limitations-of-nash-equilibrium-in-icm-spots/#ev_leakage): in ICM spots, some of the player’s EV bleeds away to the rest of the field.
The other takeaway is positional: while ICM makes equity realization harder in general, it **appears most punishing for the out-of-position player**. Being a step behind—and having less control over bet sizing, pot growth, and which lines get forced—becomes more costly as risk sensitivity increases, especially against an in-position player who can apply pressure more effectively under ICM incentives.
## **Which Types of Flops Feature the Biggest Changes?**
We have established that the strategy at the start of tournaments does change. Now, let’s try to get some specific examples. 
After a lot of trial and error, I would advise against clicking the specific action columns to see which boards have the most checking, the most 25% pot betting, etc., and then comparing Chip EV with ICM. It’s quite hard to sift through all the flops, which mostly look the same at first glance. 
It’s much more informative to **approach analysis with a type of flop in mind**. Design a query that describes the flop type, then filter the report with it.
You won’t, for example, see a great deal of difference on Ace-high flops between the two environments. But what about these **reports for 9-high unpaired rainbow flops**? Does anything stand out to you?
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/14-2.png)↑Chip EV and ICM 100%↓![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/15-2.png)
First of all, the report shows there’s **way more checking in ICM**. We check ~80% of the time, compared to ~51% in Chip EV. The preferred bet size is consistently 39% pot for most Chip EV examples, but larger sizes are preferred for some of the less dynamic boards in the ICM example. Let’s take a sample, the 952 rainbow flop. 
This is UTG’s first action in chip EV:
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/16-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/16-2.png)UTG c-bet flop vs BTN on 952r: ****cEV****
This is the same spot, but with payouts taken into account (according to ICM):
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/17-3.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/17-2.png)UTG c-bet flop vs BTN on 952r: ****ICM 100%****
The difference in strategy is dramatic. We bet ~68% of the time in chip EV world and ~34% of the time when ICM is factored in. The preferred size is 39% pot when maximizing chips, and 67% pot when optimizing for dollars. This is reminiscent of the {{tooltip-title: ‘min or all-in’ strategic adjustment}} when there is ICM, even when the risk premium is a mere 1.8% at the start of the hand.
{{tooltip-content: ‘min or all-in’ strategic adjustment}}
An adjustment where the solver gravitates to the least aggressive or most aggressive line with little in the middle.
{{/tooltip-content}}
When ICM is a factor, there is just **more incentive to take the pot down** and have your hand benefit from [fold equity](https://blog.gtowizard.com/the-value-of-fold-equity-experiment/), even when it’s a strong hand that is pretty robust. You may want to prefer winning _the biggest pots_ in Chip EV games, but winning _the most pots_ without showdown is the default strategy when there are payouts. I have yet to prove this, but I think we see the biggest strategic shift when going from Chip EV to ICM on dynamic flops where many turn cards can change who has the advantage.
This is important to point out because lots of players would look at the reports and see a 3% difference between Chip EV and ICM here, a 2.2% difference there, and assume the strategic adjustments are minor everywhere. That could be the case, but it’s also possible that **within those 1755 flops, there could be boards where the shift in strategy is massive**. It just takes more work to uncover.
## **PKO Custom Reports**
Before we conclude, there is something I was curious about that I had to check out. I’ll briefly cover it here, but it could easily be a separate article entirely. 
We have looked at the differences between the “same” spots in Chip EV and ICM, but what about the other great MTT format, the knockout tournament? 
[As we have identified before](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/), you get to play looser in PKOs because the average risk premium is lower throughout a bounty tournament compared to a non-bounty one. Even negative risk premiums are possible when a piece of the prize pool can be unlocked immediately by knocking another player out. In this example, it is -4.7%.
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/18-1.png)Risk premiums & bubble factors: 1st hand of a 200-runner ****PKO**** MTT
Once again, let’s examine UTG vs BTN in a single-raised pot. This time, it is not as much of an apples-to-apples comparison, as the ranges are much wider:
#### **UTG vs BTN: ICM PKO 100%, 100bb Starting**
{{grid: 2}}
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/19-1.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/20-1.png)![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/19-2.png)UTG open-raise![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/20-2.png)BTN response
{{/grid}}
This is the report for the UTG first-in node:
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/21-1.png)****UTG c-bet flop**** (aggregated) strategy vs BTN: ****ICM PKO 100%****
There is **much less checking in the PKO** and a **significant increase in the preferred bet sizing** , especially the overbets. It has the complete opposite effect of “normal” ICM.
This makes perfect sense; the presence of the bounty changes our incentives from trying to keep our chips in the stack to finding ways to get them into the pot. We can’t win the bounty when we check, and one reliable way to capture more bounties is to increase our bet size.
When UTG makes that 25% pot bet as their first action, this is how the BTN responds:
![How ICM Quietly Shapes Postflop Strategy From the Start](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/22-1.png)****BTN (aggregated)**** ****response vs UTG’s 25% pot c-bet**** strategy: ICM PKO 100%
There is actually more folding (than cEV and ICM without bounties), but this is likely because a much tighter range is behind that small bet size. There is less calling, but much more raising, usually for a large size. This aligns with what we’ve observed for the OOP player. When a bounty is in play, we want to get the chips in, so we take the aggressive route with most of our value hands. Reminder: This is a special scenario in tournaments where _both_ players can win each other’s bounties since they have the same stack size. 
This is what excites me about Custom Aggregated Reports: the potential to look at different formats, payout structures, and stages of a tournament for ICM-related questions.
## Conclusion
With _aggregated reports_ and the postflop ICM/PKO _custom solver_ , we had the necessary ingredients to cook up the Custom Aggregated Reports. This feature fully scales the power of GTO Wizard AI to all possible flops and presents the findings in a report. It has allowed me to confirm what we have written previously on postflop ICM, namely:
  * We have to play more cautiously.
  * Bet sizes drift downwards, to the point that there’s a pacifying effect on actions (e.g., raise becomes a call).
  * Hands that benefit a lot from protection overbet more on dynamic boards.
  * When bounties are in play, bet size and frequency increase.

We have seen **a clear difference in strategy between cEV and ICM with 100% of the field remaining**. In some instances, the differences were minor, but in others they were quite significant. 
The question is, **are the differences significant enough to warrant studying all hands with risk premium added** , even the very early ones, instead of using chip EV sims? 
I would argue yes, they are. 
The main reason why comparing ICM to cEV is such a widespread study technique is _not_ because chip EV is the baseline strategy; it’s not, in tournaments. It’s because chip EV was the best we had at the time, before we could study postflop ICM. 
The differences seemed quite small, but this is **a game of small edges** after all. If you can factor in a risk premium, even at the start of MTTs, that’s **another small edge working in your favor**. When those are applied over a long period of time, they will allow you to smoothly cut out greater pieces of the poker pie. 
Chip EV strategies are so ingrained in many of us that it may take a long time to wean us off playing them. However, new players coming into poker should probably learn the game using the ICM ranges for every stage of a tournament. 
* * *
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?utm_source=gtowizard&utm_medium=blog)
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://gtowizard.com/careers?ref=blog.gtowizard.com)**.**
* * *

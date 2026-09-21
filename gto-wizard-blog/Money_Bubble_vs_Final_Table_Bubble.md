---
title: Money Bubble vs Final Table Bubble
url: https://blog.gtowizard.com/money-bubble-vs-final-table-bubble/
date: 2024-07-02T03:00:51.000Z
author: Unknown author
source: GTO Wizard Blog
---

Is one bubble the same as another? Should we play more conservatively on the money bubble of a small-field tournament, a large-field one, or the final table bubble? Are there nuances based on the makeup of the event itself? 
In several of the articles that I have written so far on the topic of ICM, the below image makes an appearance because it is so illustrative. It is a graph of the average [bubble factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/) of the average player at different stages of Pokerstars’ flagship Sunday tournament: the Sunday Million. It’s from the (nearly twenty years old) book ‘[Kill Everyone](https://www.amazon.co.uk/Kill-Everyone-Strategies-Tournaments-Sit-n-Gos/dp/1935396307?ref=blog.gtowizard.com)‘ (2007).
![](https://blog.gtowizard.com/content/2026/02/image-7.png)
What (literally) stands out most from the graph is that **the average bubble factor peaks a first time on the money bubble. A second peak coincides with the final table bubble** , dropping sharply with each elimination. The final table bubble being more extreme than the money bubble surprises some people, but it makes sense because making the final table puts you in a position to win the biggest prizes of the tournament. 
When people learn about this, they may come to the conclusion that the strategies for money ({{tooltip-title: ITM}}) bubbles and final table ({{tooltip-title: FT}}) bubbles are the same, but this is not quite the case. Significant differences exist between the bubbles that form at these two key events of a multi-table tournament.
{{tooltip-content: ITM}}
**In the money**  
Any finish in a poker tournament where the player has won money for their placement. Also known as “having cashed”. Often abbreviated to ITM.
{{/tooltip-content}}
{{tooltip-content: FT}}
**Final Table**  
The last table remaining in a poker tournament. Often, people use the abbreviation FT to refer to it.
{{/tooltip-content}}
****On the**** money bubble****, the ICM pressure is mostly on the small stacks.****  
****On the**** final table bubble****, the small stacks are the least ICM-pressured.****
## Same Chip Distribution, Different Bubbles
Let’s explore some carefully selected spots to get to the heart of the difference between these bubbles. Both spots feature the same chip distribution. The stack sizes at the table are as follows:
![](https://blog.gtowizard.com/content/2026/02/image-8.png)Chip distribution = fixed for ****ITM vs FT bubble**** spots
As you can see, we have a mix of stacks. Focusing on the ones in the three latest positions, we find that the BTN is the short stack with 9bb, the SB is the medium stack with 21bb, and the BB is the big stack with 44bb. 
These are [the bubble factors for this spot](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=34.125&soltab=strategy&tmpId=1716905615320&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&stacks=34.125-17.125-16.125-30.125-29.125-9.125-21.125-44.125&gmff_favorite=false&ref=blog.gtowizard.com) when the **stage of the tournament = the money bubble**. 
I have cropped the bubble factor table to isolate the last three players, who conveniently have the smallest, middling, and largest stacks.
![](https://blog.gtowizard.com/content/2026/02/image-10.png)****Money bubble**** factors for the last three positions
Let’s interpret this table one row at a time.
  1. **Smallest stack** : The **BTN** is under extremely heavy ICM pressure. The bubble factor is constant regardless of the opponent; it is 2.06, which means we need 17.3% extra equity to justify getting involved in the pot and potentially stacking off.
  2. **Middling stack** : The **SB** experiences moderate to heavy ICM pressure on them, mostly depending on whether they are covered or not. When covered, their bubble factor is 1.8, but it can be as low as 1.12 against the BTN.
  3. **Largest stack** : The **BB** has barely any ICM pressure on them. Against the BTN, it is 1.04, which is basically Chip EV. It’s still quite low, even against UTG, the second chip leader, at 1.21.

Now, let’s admire [the bubble factors](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTT2&depth=34.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&stacks=34.125-17.125-16.125-30.125-29.125-9.125-21.125-44.125&gmff_favorite=false&ref=blog.gtowizard.com) of the same spot in terms of chip distribution but different in terms of the **stage of the tournament = final table bubble**.
![](https://blog.gtowizard.com/content/2026/02/image-11.png)****Final table bubble**** factors for the last three positions
Round 2 of bubble factor table analysis.
  1. **Smallest stack** : The BTN has gone from extreme ICM pressure to very little. With a bubble factor peak at 1.18, which is almost as low as the chip leader had in the last example.
  2. **Middling and largest stacks** : The ICM pressure is now on our medium and big stacks. It’s not as suffocating as it was for the short stack on the money bubble, but it is much greater than it is for the short stack now, at the final table bubble.
  3. **Largest stacks** : In fact, the highest bubble factor we see is when the BB goes up against UTG, in what is a **chip leader vs second chip leader battle**. In that confrontation, the chip leader (BB) has a bubble factor of 1.44, indicating they need an additional 9.1% equity to call an all-in from the second chip leader (UTG).
  4. We can see this reflected in the strategies. Here we have [BTN’s opening strategy on the **ITM bubble**](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=34.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&stacks=34.125-17.125-16.125-30.125-29.125-9.125-21.125-44.125&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):

![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-5.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-4.png)
And this is the [same spot on the **FT bubble**](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTT2&depth=34.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&stacks=34.125-17.125-16.125-30.125-29.125-9.125-21.125-44.125&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-7.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-6.png)
The BTN’s range has essentially doubled. In both spots, they are most at risk of elimination, but they are more incentivized to survive on a money bubble compared to on a final table bubble, where they are encouraged to be more ambitious. They become relatively bolder in their strategy, looking for a double-up to get them back in the game and fight for higher-up prizes, maybe even ‘play for the win’ again.
## Short Stacks Should Prioritize Min-Cashing
#### Tournament Simulation
To show you what is happening here, I simulated a tournament using [this free “MTT ICM Calculator” tool](https://www.holdemresources.net/mttcalculator?ref=blog.gtowizard.com) from our colleagues at HoldemResources Calculator. The payout structure is based on the ICM sims with **1,000 runners** that can be found in the GTO Wizard solution library. To keep it simple, I made it a **$100 rake-free buy-in** , amounting to a **$100,000 prize pool** , which reserves 15.19% of it ($15,190) for the winner.
#### Money Bubble Simulation
The last 15% of runners in the tournament (150) get paid, and I simulated a bubble with a wide mix of stacks. You can [see the outputs here](https://docs.google.com/spreadsheets/d/1vF3zDYAd_L3komFkLodenJsfw5SXGzIM2TTIXwf9sQs/?ref=blog.gtowizard.com).
  * In this example, our **shortest-stacked player** had one starting stack.
  * Their [tournament equity](https://blog.gtowizard.com/icm-basics/) was $281.16. The min-cash in this tournament was $200.
  * **When doubling up** (to two starting stacks), their new tournament equity becomes $374.32.
  * So they risk $281.16 to gain just $93.16. To put it another way, they increase their equity by just 33%.

  * An **average stack** had just under 7 starting stacks and was worth $722.24.
  * **When doubling up** (to 14 starting stacks), their new equity becomes $1,126.33.
  * They risked $722.24 to win $404.09, a 56% equity increase.

  * A **big stack** with 20 starting stacks in this simulation is worth $1,440.36.
  * When doubling up (to 40 starting stacks), their new equity is $2,374.70.
  * They risk $1,440.36 in equity to gain $934.34, for a 65% increase in equity.

![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-3-1.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-3.png)
****The trend that emerges at money bubbles is that the larger your stack, the more relative tournament equity you gain by doubling up.****
#### Interpreting Tournament Equity
ICM calculations always start by estimating a player’s chance of winning the whole tournament, which is measured by their percentage of all the chips in the tournament. 
Our **shortest stack** has 0.10% of the chips, meaning they have a 0.10% chance of winning the whole tournament. With such slim odds of winning a big prize, most of their equity in the tournament is tied up in the min-cash. Doubling does not particularly improve their chances of winning the whole event or making the final table, so their priority is survival. 
If our**big stack** doubled, however, they would have 4% of the total chips in play, which is a very promising prospect with 151 players remaining. Doubling up puts them in a great position to make a deep run and win much bigger prizes.
{{exclamation-mark}}
This goes against the conventional wisdom that two big stacks should avoid a clash on the money bubble. Our big stack might have to book a **loss of $200** (min-cash) in real money terms, but doubling up could mean a **gain of $934.34** in tournament equity.
{{/exclamation-mark}}
## Short Stacks Should Take Greater Risks To Reach the Final Table
#### Final Table Bubble Simulation
Let’s now look at a simulation I ran for the final table bubble in the same tournament. The winner gets $15,190, 9th gets $1,390, and the bubble boy gets $1,020.
  * I gave the **short stack** 20 starting stacks, and that is worth $2,307.75.
  * When they double, their equity becomes $3,386.60.
  * They are risking $1,287.75 (their current $2,307.75 equity minus the locked-up 10th place prize of $1,020) to win $2,366.60 (their new $3,386.60 equity minus the locked-up 10th place prize of $1,020), a potential gain of 84%.

  * The **average stack** has 100 starting stacks, which is worth $5,704.72,
  * When they double their equity becomes $8,126.77.
  * They are risking $4,684.72 (their $5,704.72 equity minus the locked-up 10th place prize of $1,020) to gain $7,106.77 (their new $8,126.77 equity minus the locked-up 10th place prize of $1,020), a potential gain of 51%.

  * The **2nd chip leader** has a stack of 200 starting stacks, which is worth $8,126.77.
  * If they tangle with the **chip leader** who has 222 starting stacks and they double, their new equity becomes $11,079.23.
  * They are risking $7,106.77 (their $8,126.77 equity minus the locked-up 10th place prize of $1,020) to gain $10,036 (their new $11,079.23 equity minus the locked-up 10th place prize of $1,020), a potential gain of 41%.

![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-4-1.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-4.png)
****This is the opposite of what happened on the money bubble. The bigger your stack, the less you have to gain from doubling up.****
## The Big Stacks Have More To Lose at Final Tables
What is going on here? Why does ICM pressure almost flip around?
The essence of it is that the medium and big stacks have more to lose! 
Our **medium stack** had $5,704.72 equity, which is essentially 4th place money. If they punted, they would not only be throwing away that particular prize but also their chance of coming first, second, third, and so on.
{{grid: 2fr 1fr}}
The other significant factor here is that **the upside of the bigger stacks is capped**. No matter how many more chips they win, they cannot win a bigger prize than the first prize ($15,190). When our chip leader had 40% of the chips in play, their tournament equity was $11,079.23. Even when I gave them 99% of the chips, their equity only went up to $15,147.43. There is just less upside to justify taking a big risk.
![How ICM Impacts Postflop Strategy?](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-how-icm-impacts-postflop-strategy-image-2-2.png)
{{/grid}}
However, when we contrast that with the **short stack** , there is **a lot of upside to doubling up**. They have already secured themselves the 10th place prize ($1,020). So, there is no risk of going broke in that regard, but doubling up harbors a great reward (worth an 84% equity increase). Don’t get me wrong, though. They still have ICM pressure on them, but relative to the bigger stacks, they have “nothing” to lose and “everything” to gain.
## Small vs Large Field Money Bubbles
One category of spots where the above is not quite true is **when the money bubble is in a _small_ field event**. 
In the following two spots, the chip distribution on the table is identical.
![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-8.png)Chip distribution = fixed for ****big-field vs small-field ITM bubble**** spots
#### Impact of Field Size on Money Bubble Factors
{{grid: 2}}
This is the [money bubble in a tournament with 1,000 runners](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=32.125&stacks=32.125-14.125-29.125-8.125-17.125-23.125-11.125-26.125&preflop_actions=F-F-F-F-F-R2-F&history_spot=7&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=1&gmfft_sort_order=desc&gmff_favorite=false&ref=blog.gtowizard.com) (150 paid), with the following bubble factors: 
This is the same spot, but the [money bubble takes place in a tournament with 200 runners](https://app.gtowizard.com/solutions?custree_id=43bc4b2a-a2c7-44f4-adce-3a43bf136d57&cussol_id=c50bf976-5755-41f6-a596-cd1db7528ecd&solution_type=gwiz&gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=32.125&stacks=32.125-14.125-29.125-8.125-17.125-23.125-11.125-26.125&preflop_actions=F-F-F-F-F-R2-F&history_spot=7&tmpId=1717065683825&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=1&gmfft_sort_order=desc&gmff_favorite=false&ref=blog.gtowizard.com) (30 paid):
![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-9.png)****1000-runner field**** , 150 paid![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-10.png)****200-runner field**** , 30 paid
{{/grid}}
At first glance, they look quite similar. However, further inspection of our **short stack** (the HJ with 8bb) reveals a nuance. In the 1,000-runner example, their bubble factor is 2.04 across the board, the highest at the table. In the 200-runner example, their bubble factor lowered to 1.64 in most spots. 
The BTN is the **middle stack** with 23bb. Their bubble factor peaks at 1.7 in the 1,000-runner example but goes as high as 1.83 in the 200-runner scenario. This is the highest bubble factor of all. 
The **chip leader** is UTG with 32bb. Their bubble factor gets as high as 1.36 in the 1,000-runner example, it goes as high as 1.62 in the 200-runner scenario.
****In a smaller field, the money bubble looks much more like the final table bubble.****
In practical terms, this means that the short stacks can play looser, while the medium to large stacks have to play more cautiously. 
This effect on the strategies is caused by **the money bubble occurring much closer to the final table bubble**. Reaching the final table is a much more likely prospect for everyone in a small-field tournament than in a big-field MTT. The short stacks, therefore, have less of their equity tied up in the min-cash.
## Conclusion
The money and final table bubbles are the two most extreme ICM situations in a classic tournament. They are **similar in severity but different in who experiences the most pressure**.
#### Money Bubble
The money bubble puts the most pressure on short stacks, for whom making the money is usually their only realistic prospect. Larger stacks should not concern themselves as much about min-cashing because they do have a realistic shot of making the final table and its prizes.
#### Final Table Bubble
The final table bubble is the opposite. A medium to large stack is most pressurized because they have “everything” to lose and much less to gain by taking a big risk on the FT bubble. A short stack, however, has a lot to gain by taking some risks. There is much more upside for the short stacks on final table bubbles. **Field size** is a massive consideration in this respect. **On money bubbles, the closer everyone already is to the final table, the closer the strategy resembles a final table bubble**.
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**

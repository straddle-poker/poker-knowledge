---
title: What We Can Learn From Outlier Hands
url: https://blog.gtowizard.com/what-we-can-learn-from-outlier-hands/
date: 2024-04-09T03:00:17.000Z
author: Unknown author
source: GTO Wizard Blog
---

The worst way to use a tool like [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com) is to simply ‘line-check’ how your specific hand wants to play in a spot to give yourself an answer as to whether or not you played it optimally.
Modern poker theory is all about [playing your range, rather than your hand](https://blog.gtowizard.com/does-your-range-affect-your-strategy/). This is the paradigm shift in the game that every poker player has to go through personally to reach a deeper level of understanding. 
{{grid: 3fr 1fr}}
**There are times, however, when focusing on a specific hand teaches you a great deal**. After having analyzed your overall range in a hand review, it’s possible that some hands stand out because they deviate in some way from the tendency of the range. 
![Using New Skills at the Poker Table](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-using-new-skills-at-the-poker-table-image-2.png)
{{/grid}}
These are the so-called **outlier hands**. The fun part is figuring out why the solver played a certain holding differently compared to most of the other hands.
What follows are a few examples from my personal study where outlier hands have taught me something important. Beware though, in almost every instance, I have seen examples where the opposite happens to the same hand class in slightly different scenarios, so don’t follow these takeaways in a cookie-cutter fashion. The point of this article is to encourage players to pay more attention to outlier hands in the range because they always tell us something.
## Limping Ranges
We’ll start with a simple one. I was looking at the preflop ranges for 25bb and noticed this [BTN opening range](https://app.gtowizard.com/solutions?custree_id=de8bab39-bdca-4103-bdc6-21a2ddedba0f&cussol_id=c61b1499-c54a-4348-8328-9934f057530a&solution_type=gwiz&gametype=MTTGeneral&depth=25.125&history_spot=5&soltab=strategy&tmpId=1710488706593&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-1-2.png)BTN opening strategy, 25bb effective![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-1.png)
{{/grid}}
The solver starts adopting a limping strategy for the Button around 25bb, but for the most part, this is a raising range. There are plenty of pure raises, and all the limps are mixes, with one exception. **The outlier hand here is QTs** , which is a pure limp. This is even more curious when you consider that in this same position for [20bb and below](https://app.gtowizard.com/solutions?custree_id=de8bab39-bdca-4103-bdc6-21a2ddedba0f&cussol_id=c61b1499-c54a-4348-8328-9934f057530a&solution_type=gwiz&gametype=MTTGeneral&depth=20.125&history_spot=5&soltab=strategy&tmpId=1710488706593&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com), QTs is one of the primary shoves. 
My understanding for why QTs always limps is, first of all, because it **plays well multiway** in position. When we do limp, the SB completes a lot, and then the BB checks behind a lot. QTs is ahead of most of the complete/check back ranges. It will flop lots of profitable draws it can bluff or continue with, and if it makes one pair, it can be quite confident it is ahead. It also makes for a **profitable call against a raise** from one of the blinds (but not when they shove; QTs almost always folds versus a raise all-in). 
This is the **SB** response to the BTN limp:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-2-2.png)SB response vs BTN open-****limp****![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-2.png)
{{/grid}}
As you can see, **QT** s crushes the SB complete range. 
When the BTN raises instead, the SB folds most of the hands QTs is in good shape against. There are few calling hands that QTs is ahead of, and almost everything that raises beats QTs. This is the SB response vs BTN open-raise:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-3-2.png)SB response vs BTN open-****raise****![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-3.png)
{{/grid}}
#### When SB Folds
If the SB folds, the BB calls with a very wide range, much of which **QT** s would dominate. Therefore, it strikes me that we limp QTs mostly to keep SB’s range wide. 
My lesson from this outlier hand is that QTs teaches us what a limping strategy should look like. Of course, it’s important to have a mix of hands in a limping range. But the key takeaway here is the following:
****We want to limp hands that play well multiway, in position, against wide ranges. And that would not make better hands fold if they were raised instead.****
## ICM and Fold Equity
Another preflop example. This is the [near-bubble scenario where everyone has exactly 30bb](https://app.gtowizard.com/solutions?custree_id=de8bab39-bdca-4103-bdc6-21a2ddedba0f&cussol_id=c61b1499-c54a-4348-8328-9934f057530a&solution_type=gwiz&gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=30.125&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&preflop_actions=R2-F-F-F-F-F-F&history_spot=0&soltab=strategy&tmpId=1710490236784&gmfs_solution_tab=ai_sols&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&ref=blog.gtowizard.com). It’s not exactly a realistic scenario, but it still highlights something interesting. This is the **UTG** opening range:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-4-2.png)UTG opening strategy, 30bb effective, near the bubble![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-4.png)
{{/grid}}
And this is **UTG1** ’s response to the open-raise:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-5-2.png)UTG1’s response vs UTG open-raise![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-5.png)
{{/grid}}
The **outlier here** is quite clear: the only hand that shoves is **AK** o. 
Normally, when we see a small shoving range within a larger range, we see a value hand and a bluff hand played at a lower frequency to balance it out. It’s not quite clear in this example whether **AK** o is considered a value hand or a bluff. 
To see why we have this outlier, let’s look at the response to the shove. For example, this is **LJ** ’s response:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-6-2.png)LJ’s response vs UTG1’s 3-bet jam (30bb)![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-6.png)
{{/grid}}
Spoiler alert: Every other player afterward has the same calling range until it folds around to the open-raiser (UTG), who responds like this:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-7-2.png)UTG’s response vs UTG1’s 3-bet jam (30bb)![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-7.png)
{{/grid}}
Even though they get to close the action, it is the same calling range. 
If you have previously read our [article on Bubble Factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/), you will likely know why this is the case. You need a very strong hand to call off on the bubble, especially when everyone has similar stacks. Here, the players need **KK** \+ or **AK** to stack off; even **QQ** is a fold. 
The reason, therefore, why **AK** o is always a shove is because it **heavily blocks the very narrow calling range**. 
There are six combinations of **AA** and **KK** , and sixteen of **AK**. However, when we hold **AK** ourselves, there are only three combinations of **AA** and **KK** , and nine of **AK** potentially out there. So, we almost halve the number of combinations of hands that can call us. 
To go back to the original question of whether **AK** o is a bluff or value, it’s actually a bluff because when we get called, we are chopping or way behind. This outlier shows us the **importance of blockers** in poker and how they are particularly important when ranges are narrow (in this case, a super narrow calling range). It also highlights an important **ICM takeaway** :
****When ICM is significant, fold equity is the most important form of equity. We prefer to get folds from hands we dominate, like AQo, rather than risk getting outdrawn by them on the bubble.****
## Unblockers
In this example, we have 50bb effective, UTG has opened, and the HJ has called. The flop is [J42 rainbow and UTG has checked](https://app.gtowizard.com/solutions?custree_id=de8bab39-bdca-4103-bdc6-21a2ddedba0f&cussol_id=c61b1499-c54a-4348-8328-9934f057530a&solution_type=gwiz&gametype=MTTGeneral&depth=50.125&preflop_actions=R2.3-F-F-C-F-F-F-F&history_spot=9&soltab=strategy&tmpId=1710493246111&gmfs_solution_tab=ai_sols&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=Js4h2d&flop_actions=X&ref=blog.gtowizard.com). This is what the **HJ** does:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-8-2.png)HJ’s flop strategy when UTG checks ****J42**** r (in a single-raised pot)![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-8.png)
{{/grid}}
There is a mix of checking and betting in this range for almost every hand. While the HJ has a range advantage on this flop, UTG has, amongst other things, all the overpairs and sets in their checking range. 
The two hands that stand out to me as **outliers in this instance are QQ and 22** , which are bet almost all the time.
#### QQ
With **QQ** , it is because of what has become a reliable heuristic for me as a result of looking at lots of these spots. **The immediate overpair on most boards tends to bet at the highest frequency**. If a mix of bet sizes is used, it is often the hand that uses the larger sizing the most. 
This is for numerous reasons, but I suggest it is mainly because the immediate overpair **unblocks the calling range** and **benefits most from getting the money in now**.
**QQ** bets a lot because it unblocks the Jack-x hands (other than **QJ** s) that will call, which make up a significant part of UTG’s range. Top pair is also going to be willing to put more chips in the pot by raising. **QQ** is also incentivized to put money in as soon as possible, before an Ace or King, a Queen, or another Jack might slow down the action for them.
#### 22
**22** also bets at a high frequency for similar reasons. Bottom set is, obviously, one of the best possible hands, and so it wants to see the pot grow. Crucially, it also unblocks calls. **22** is also targeting Jack-x, which it does not block. The same goes for all the overpairs. 
You can see more evidence for why **QQ** and **22** bet the most by looking at other hands in the range. **JJ** , for top set, mixes betting and checking. It unblocks the overpairs it wants action from, but it blocks a lot of Jack-x that would call.
![Overcalling From the BB](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overcalling-from-the-bb-image-17.png)
#### Underpairs
**TT** bets the least in this range. It could even be deemed an outlier because it checks more than any other hand. This is also because it unblocks the calling range, but TT obviously does not want Jack-x to call. Every pocket pair lower than TT bets at a higher frequency. 
This is because while TT is crushed by Jack-x, it is still strong on this board. If TT bets it will get called by Jack-x a lot and fold out hands it beats. However, by checking, it can not only bluff catch the next street but also call thin value hands that it beats. **99** –**55** bet much more often because they benefit from protection more than TT does. TT also benefits from pot controlling by checking behind (though I am not sure if that is what the solver is trying to do). 
There are three outliers in this range: **QQ** and **22** bet all the time, and **TT** rarely bets. The reason for all three is that they unblock Jack-x, which is the predominant part of the calling range. **QQ** /**22** really wants Jack-x to give them action, but **TT** does not.
## The Merge Bet
[In this 50bb example](https://app.gtowizard.com/solutions?custree_id=de8bab39-bdca-4103-bdc6-21a2ddedba0f&cussol_id=c61b1499-c54a-4348-8328-9934f057530a&solution_type=gwiz&gametype=MTTGeneral&depth=50.125&preflop_actions=R2.3-C-F-F-F-F-F-F&history_spot=8&soltab=strategy&tmpId=1710493246111&gmfs_solution_tab=ai_sols&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=QhJh5h&ref=blog.gtowizard.com), UTG has opened, UTG1 has called, and the flop is **Q♥J♥5♥**. 
This is what **UTG** does on this flop:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-9-2.png)![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-9.png)
{{/grid}}
Once again, every hand mixes in this spot. This flop likely connects with both ranges. UTG1 has position, and there is a reasonable chance UTG1 already has a flush. Therefore, betting every hand all the time could be costly. 
There is one pure bet, however, and that is **A5** s. **A5** s is bottom pair, top kicker, no flush draw. 
Of all the hands, why does this one bet 100% of the time? The hand does not have much showdown value, and as a bluff, it has no flush draw as a backup. This is a classic **merge bet** with a hand that **simultaneously could make worse hands call and better hands fold**. 
Let’s explore what happens when **A5** s bets 20% pot:
{{grid: 3fr 1fr}}
![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-10-2.png)UTG1’s response vs UTG betting 20% pot (on ****QJ5**** m)![What We Can Learn From Outlier Hands](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-what-we-can-learn-from-outlier-hands-image-10.png)
{{/grid}}
First of all, we can make **some better hands fold**. We make **88** , **77** , and **66** fold sometimes when they don’t have a heart. 
Secondly, **there are worse hands that will call**. **44** –**22** all call when they have a heart. **65** s calls too, and all the unpaired broadway hands call (even without a heart). **KT** s and **K9** s, for example, all call regardless of suit. 
Our hand has some **blocker value**. We block **55** , **AA** , **AQ** , and **AJ** for hands that beat us. Our hand can also improve against better one pair hands; we can make two pair or trips. 
Our overall range has 51.3% equity, 100.9% EQR, and makes 3.67bb on average. **A5** s, however, has 32.1% equity, 36.6% EQR, and makes 0.83bb on average. In that respect, we are not married to this hand. 
Probably the best outcome for us is if we bet and take the pot down. However, if we get raised we have an easy fold. We don’t have anywhere near enough equity to continue, and we know we are either crushed or our opponent can hit a lot of cards to pull ahead. 
Examining this outlier would either have led you to the idea of merge betting if you weren’t familiar with it yet, or it would’ve reinforced the concept if you already knew about it.
## Conclusion
All of the examples in this article were accidental discoveries that I stumbled upon when studying something else. They piqued my interest which I then chose to explore. I’m not sure that trawling through solver outputs with the purpose of finding outliers is the best use of your time, but it does appear to me that when you do find one, it is worth entering that rabbit hole. 
{{grid: 3fr 1fr}}
What I have personally found, so far, from picking apart the outliers is that when one hand does something vastly different relative to the rest of the range, you can learn a lot from uncovering its motivations.   
  
Let’s run it back on what we all learned from the outlier hands in this article:
![Mastering PKO Final Tables](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/gto-wizard-mastering-pko-final-tables-image-38.png)
{{/grid}}
  * We have been given a snapshot of the **ideal types of hands to limp** because **QT** s really wanted to do it compared to the other hands.
  * We saw **how critical blockers and fold equity are on the bubble** because **AK** o always shoved.
  * We learned that when we **unblock** calls, we should bet a lot with our value, but when we block calls, we should bluff catch more.
  * Finally, we learned the **ideal type of hand to merge bet** from a seemingly very weak holding on what some would deem a “dangerous” board.

Finally, I’d love to say that I worked this all out on my own, but I ran several of these hands (in particular the last one) by my coach Dara O’Kearney. Outlier hands are a great phenomenon to get a second opinion on because they spark a lot of interesting debates. You could, for example, check in with your poker mentor. Or why not post it in the [**GTO Wizard Discord**](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com), the next time you spot an outlier hand in a range?
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**
* * *

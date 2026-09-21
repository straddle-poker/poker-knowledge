---
title: The Limits of Nodelocking
url: https://blog.gtowizard.com/the-limits-of-nodelocking/
date: 2024-04-22T03:00:41.000Z
author: Unknown author
source: GTO Wizard Blog
---

GTO Wizard’s [nodelocking feature](https://help.gtowizard.com/how-to-use-nodelocking/?ref=blog.gtowizard.com) is where the theory meets the practical; you can study how to play optimally in real-life games where players will often deviate significantly from equilibrium (GTO). 
If you are new to nodelocking some recurring themes come up that may perplex you. Sometimes the strategic adjustment the solver provides might not make sense and other times you need to be aware of the best way to use nodelocking to avoid common errors. What follows is a quick **primer on nodelocking in the context of some of the common surprises** that users who are new to nodelocking may have. 
Let’s jump right into a hand to demonstrate some of the typical ways nodelocking may surprise you. 
In [this hand](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&tmpId=1712235648768&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=db8195c4-a19f-4161-a345-6eec27471d94&board=Qh6d6c&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) simulated by the [AI-based solver](https://blog.gtowizard.com/introducing-gto-wizard-ai/), UTG open-raised and the BB called with 40bb effective stacks. 
The **BB** checks (almost) 100% of the time on **Q♥6♦6♣** :
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-1-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-1.png)
{{/grid}}
And this is **UTG** ’s strategy after BB checked:
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-2-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-2.png)
{{/grid}}
As is often the case on paired boards, we see a high frequency of betting from the preflop aggressor, for a small size. This is because paired boards are hard to hit, so the stronger preflop range tends to define who has range advantage. 
However, when the pair is low, we don’t see a 100% range-bet as often because the lower pair favors the defending player. In this instance, the BB has more than four times as much 6-x in their range.
In response to the small 20% pot bet, this is how the **BB** proceeds:
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-4-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-4.png)
{{/grid}}
We can notice a lot of raising. 6-x mostly raises, as do a lot of hands that have double backdoor equity (like **87** s and **54** s). Plenty of Ace-x and King-x also raise as bluffs, the ones that have backdoor equity on top of their overcard. The one pair hands mostly call.
## Where the Big Adjustment Happens Is Not Always Obvious
So, UTG should be betting often when checked to, but what if we think they do not recognize this? To find out, we can [**nodelock UTG**](https://app.gtowizard.com/solutions?custree_id=a8b5aaa0-b19a-4d64-aef4-f913f8fdf6cf&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=aa6331c7-66de-44ec-99a5-76c113a4cb1f&board=Qh6d6c&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) to check the middle of their range (Broadway cards and underpairs). Their betting frequency has gone down from 74% to just 31%.
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-5.png)First nodelock
What do you think the BB will do now when facing a small bet, knowing that UTG bets a much more polarized, narrower range? Any guesses of what their response would be? 
It was a trick question. For the [first adjustment](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&tmpId=1712235648768&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=d88908e1-9eba-4bc0-b59e-6de3b3f30764&board=Qh6d6c&history_spot=0&ref=blog.gtowizard.com), we have to rewind back to the very start of the hand. Remember when BB checked 100% of the time? This is what they do now as their first action:
{{grid: 3fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-6-2.png)First exploit![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-6.png)
{{/grid}}
The BB has gone from checking 100% of the time to leading 14% of the time, and checking 86% of the time. 
When UTG does not bet enough facing a check, the BB responds by doing the betting for them. The BB does not want UTG to check back and miss a bet, so they fire a bet out themselves. 
This is the **first lesson** you need to understand about nodelocking:
****Sometimes the adjustment to a leak happens on a different part of the game tree than the one you expected.****
Always be on the lookout for this. A strategic adjustment might not seem significant because you are not looking at the right branch of the game tree. 
With that trick question out of the way, let’s now look at what happens **when the BB checks and UTG does bet on the flop**. Using GTO Wizard’s “[Compare nodes](https://help.gtowizard.com/how-to-use-nodelocking/?ref=blog.gtowizard.com#compare_nodes)” feature, we can see what the adjustment is:
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-7.png)Comparison of node that comes after the locked node
In the unlocked GTO simulation, UTG bet 74% of the time, the BB raised 26% of the time and called 30% of the time. When we lock UTG at a 31% betting frequency, the BB raises just 14% of the time and calls 36% of the time. 
The BB folds more against the nodelocked range because it is stronger. They also call more, rather than raise, for the same reason.
## The Solver Compensates for Forced Errors
Let’s go back to that first node where BB leads out 14% of the time. We have nothing to compare it to since in GTO world BB never leads out. But [if UTG were to encounter a 33% pot lead](https://app.gtowizard.com/solutions?custree_id=a8b5aaa0-b19a-4d64-aef4-f913f8fdf6cf&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=aa6331c7-66de-44ec-99a5-76c113a4cb1f&board=Qh6d6c&history_spot=1&flop_actions=R2&ref=blog.gtowizard.com), this would be their optimal response:
{{grid: 3fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-8-2.png)Optimal UTG response to the exploitative lead![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-8.png)
{{/grid}}
**UTG** calls 82% of the time, if they called less than that, they would be exploitable to bluffs. This means they have to call with hands as weak as 98s (which has double backdoor equity). There is also no raising from UTG because that would only fold out the bluffs and keep in the very strong hands. 
If you have a strong read on how your opponent is playing, you might already have a suspicion of what the issue is here. We have already ascertained that UTG does not bet wide enough when checked to, do we really think they will be calling at the correct frequency when facing a lead? 
This is the **second lesson** you need to understand about nodelocking:
****After the nodelock, the solver will play as close to GTO as possible.****
Take these outputs with a pinch of salt, because the reality is that an opponent who does not understand betting frequencies on paired boards is also unlikely to understand defending ranges when facing a lead. The solver, however, will compensate for one error in the game tree as best as it can on all the other branches.
## Locking One Node May Not Be Enough
This means when nodelocking, we need to do one of two things:
  1. Observe the broad strategic changes without obsessing about the details
  2. Continue to lock the hand based on our opponent’s tendencies

If we pick option 1, our broad takeaway here is that when Villain does not bet often enough, we should lead into them instead to extract value. Which is a perfectly fine lesson to walk away with. 
If we pick option 2, we need to lock the hand again and give them what we think is a strategy that more closely resembles their actual response to the newly introduced lead. 
This is what we may come up with as a more realistic [estimation of UTG’s response vs BB 33% pot lead](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=650261d8-9bd9-4596-96a3-adc5d3f133a4&board=Qh6d6c2s&flop_actions=R2-C&history_spot=1&dialogs=cards-dialog_street-turn_tmpNamespace-tmp/primary&ref=blog.gtowizard.com):
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-9.png)Second nodelock
We think **UTG** will raise some of the time and call some of the time with 6-x and overpairs, they will slow play their **QQ** and **66** , call with their Queen-x and pairs, call with their best Ace-x, and fold everything that has not connected with the board. 
Given that new information, this is how **BB** designs its [second adjustment](https://app.gtowizard.com/solutions?custree_id=a8b5aaa0-b19a-4d64-aef4-f913f8fdf6cf&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=06436be1-654d-44ec-98c1-630ca5c4f495&board=Qh6d6c2s&flop_actions=R2-C&history_spot=0&ref=blog.gtowizard.com) at the very start of the hand:
{{grid: 3fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-10-2.png)Second exploit![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-10.png)
{{/grid}}
This is a night and day difference. Initially, at the GTO equilibrium, the BB checked 100% of the time because UTG bets at the right frequency. But when UTG does not bet often enough, the BB starts to lead (for 14% of the time). Now, when UTG overfolds to the lead, the new adjustment is for BB to fully push the gas pedal by leading 100% of its range. 
The nature of the adjustments is the same in both nodelocks, but the difference in the frequency is huge. If we simply looked at the first nodelock and decided to lead some of the time, we would’ve not capitalized on our opponent’s second leak. It required a second lock to understand precisely how to exploit this particular opponent. And maybe there are more leaks…
## How Far Should We Nodelock?
This presents us with a new problem, just how far do we keep on locking? 
Let’s imagine that UTG has called and the [**A♣** shows up on the turn](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=8f46d9d0-6d01-4575-9ca4-f4a5d2f726ec&flop_actions=R2-C&board=Qh6d6cAc&history_spot=3&turn_actions=X&ref=blog.gtowizard.com). 
This is what **BB** ’s turn strategy would be:
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-11-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-11.png)
{{/grid}}
They fire a second barrel 27% of the time—not as often as the previous street because UTG has strengthened their range by calling flop with Ace-highs (which are now top pair) and already made hands. 
And this is what **UTG** ’s turn strategy looks like when facing a check:
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-12-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-12.png)
{{/grid}}
Again, this is a GTO response, but we know our opponent is not playing GTO. 
What if, however, we’re pretty certain that they have a tendency to auto-bet whenever they see an Ace roll off (an exception to the generally too passive read)? They have a stronger range on the turn anyway, so we think they value bet all their really strong hands and turn the rest into bluffs.
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-13.png)Third nodelock
When we lock for this little quirk, this is what **BB** does ([third adjustment](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=72f95be3-a527-4bc6-8696-6d1030aa3f44&board=Qh6d6cAc&flop_actions=R2-C&turn_actions=X-R2&history_spot=4&ref=blog.gtowizard.com)) when first to act on the turn:
{{grid: 3fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-14-2.png)Third exploit![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-14.png)
{{/grid}}
They have gone back to checking 100% of the time. BB no longer needs to lead to extract value, they know UTG will do the betting for them. 
[When UTG does bet small](https://app.gtowizard.com/solutions?custree_id=a8b5aaa0-b19a-4d64-aef4-f913f8fdf6cf&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=c01ad362-99f1-4e29-bfe2-477203537878&board=Qh6d6cAc&flop_actions=R2-C&turn_actions=X-R2&history_spot=4&ref=blog.gtowizard.com), this is what **BB** does:
{{grid: 4fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-15-2.png)![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-15.png)
{{/grid}}
They check-raise at a very high frequency. A very common exploit for when a player bets too much. 
This new adjustment brings us to the **third lesson** about nodelocking:
****The solver will usually bring their opponent into the part of the game tree where they make the biggest mistake.****
When a player makes a particular error, often the response is simply to do whatever elicits that type of error. In this case, we know Villain bets too often against a check when an Ace turns, so we check more often. 
Your nutted hands want to maximize value against their range. In this case, they are putting more money into the pot when we check, so the top of your range should check rather than bet. This means that your previously profitable bluffs are no longer profitable, as your nutted hands have been delegated to the checking line rather than the betting line. Now, in practice, you could lead these bluffs anyway, but it’s highly exploitable to lead a completely undefended range of bluffs. 
Before we get ahead of ourselves, we still have to lock for what we should do when UTG over-folds to a lead, as we have come to the conclusion that they would. We need to see which way the solver will take the strategy given the following assumptions about UTG:
  * Over-folds to turn lead
  * Over-bluffs when facing a turn check

I locked in the over-fold assumption by having UTG fold every Queen-x or worse (and I did so for every bet size). This is **BB** ‘s [fourth adjustment](https://app.gtowizard.com/solutions?custree_id=0017b8b9-b6af-4f9e-acc1-83b9650340dd&solution_type=custom&gametype=MTTGeneral&depth=40.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=e9f97af0-987b-4fde-8930-4489ec93041f&board=Qh6d6cAc&flop_actions=R2-C&turn_actions=R13&history_spot=2&ref=blog.gtowizard.com):
{{grid: 3fr 1fr}}
![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-16-2.png)Fourth exploit![The Limits of Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2024/04/gto-wizard-the-limits-of-nodelocking-image-16.png)
{{/grid}}
The pendulum has, once again, swung in the direction of aggression, we fire a second barrel 70% of the time and choose the smallest bet size when doing so. 
Notice, however, that the **shape of the betting range** has changed. All the value hands check to elicit a bet from UTG, while all the hands 2nd pair or weaker bet as a bluff. This is a demonstration of the **fourth lesson** in regard to nodelocking:
****When your opponent is unbalanced, you don’t need to worry about balance yourself.****
We essentially get to play our hand face up because our opponent is playing so predictably, we can just do what our specific hand wants to do, with no need for balance. When the risk of counter-exploitation is minimal (i.e. the opponent won’t adjust to exploit us back), you should just try to maximize each hand in a vacuum against their fixed strategy.
## Conclusion
**The most important thing to understand about nodelocking is that before and after the lock, the solver will try to salvage the ship by playing as close to GTO as possible**. Say you have locked in a turn leak. They will still play as well as possible on the flop and the river. This is highly unlikely to reflect a real-life opponent. 
This implies that we may have to lock for several streets and/or branches of the game tree. The more streets we lock for, the more complicated the strategy gets. We simply cannot lock for every single possible turn or river card, so at some point, we have to go back to the following list and go with option 1:
  1. Observe the broad strategic changes without obsessing about the details
  2. Continue to lock the hand based on your opponent’s tendencies

The deeper you get into the weeds, the more the returns tend to diminish on your efforts. So at some point, we have to settle on the broad strategic adjustments found, take them as guidelines, and move on.
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**
* * *

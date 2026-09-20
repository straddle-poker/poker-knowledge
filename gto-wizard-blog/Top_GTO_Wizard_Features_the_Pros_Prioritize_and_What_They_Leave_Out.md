---
title: Top GTO Wizard Features the Pros Prioritize (and What They Leave Out)
url: https://blog.gtowizard.com/top_gto_wizard_features_the_pros_prioritize/
date: 2025-06-09T13:27:26.000Z
author: Unknown author
source: GTO Wizard Blog
---

In this roundtable series, I have been asking GTO Wizard content creators about some of the software’s best and most surprising features. In an attempt to see what world-class coaches prioritise and to find [hidden 💎💎](https://blog.gtowizard.com/unwrapping-gto-wizards-hidden-gems-for-2025/) that provide us with more bang for our buck when we study.
Today, I have embarked on an entirely more controversial topic: “What can we ignore on GTO Wizard?”
Let me be perfectly clear, all of the data in the GTO Wizard outputs are accurate and useful in some capacity. But some things are, practically speaking, less useful than other features. Crucially, there are things that can be horribly misapplied if they are not used properly.
This is not so much about ignoring certain features and more so about becoming aware of what deserves our attention the most. You know, **priorities**.
## **Single Bet Sizes**
Before we get started on individual suggestions from some of our content creators, I’ll start with something a lot of people have said to me in the last few months. Since the release of the innovative [Automatic and Dynamic bet sizing](https://help.gtowizard.com/custom-solving-faq/?ref=blog.gtowizard.com#!/what_is_the_difference_between_automatic_dynamic_and_fixed_bet_sizes) feature—part of the AI custom solver—they prefer custom solutions over the presolved solutions library, which can have a mix of bet sizes for hands.
{{grid: 4fr 1fr}}
Automatic and dynamic bet sizing typically will give you one bet size for your whole range, rather than assigning different bet sizes to different parts of the range. It is, by nature, a much simpler way to order and digest a strategy.
[![](https://blog.gtowizard.com/content/2026/04/simplifying-poker-strategy-200x112.png)](https://www.youtube.com/watch?v=LCwmQl6W9Ng&ref=blog.gtowizard.com)
{{/grid}}
The main argument for doing this is that there’s a **negligible EV difference** between a _complex_ mix of multiple sizes and _simply_ sticking to one bet size. On top of that, we’re also limited by our mental bandwidth, which stands no chance of memorizing the outputs perfectly. So, we can squeeze out more juice by learning how a whole range is motivated to play, rather than how each hand wants to play.
Let’s look at a straightforward example, first from the solutions library. This is UTG vs BB, single-raised pot, 40bb effective, and the [flop is 853 rainbow](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1743502238702&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&preflop_actions=R2.3-F-F-F-F-F-F-C&board=8s5h3d&flop_actions=X&ref=blog.gtowizard.com). When checked to, this is what **UTG** does:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/2.png)UTG c-bet flop strategy vs BB on 853r: MTT Chip EV, 40bb, ****presolved****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/1.png)
{{/grid}}
Now, let’s look at the same spot using the custom AI set to use the [Automatic bet sizing option](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1743502194466&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=8s5h3d&custree_id=21b8a14c-c67d-4c56-a57c-83fac9e2ea47&cussol_id=3350ab9e-32bb-4919-a8f7-3cbf10dda472&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/4.png)UTG c-bet flop strategy vs BB on 853r: MTT Chip EV, 40bb, ****custom solve****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/3.png)
{{/grid}}
The _frequencies_ have changed significantly, but the _shape_ of the range has largely stayed the same. For example, the hands that really like to check back—**22** , **KQ** s, **KJ** s, **A9** s—still do.
The big difference in the solution from the presolved library is naturally in terms of _sizing_. There are hands that like to {{tooltip-title: overbet}} and hands that lean toward {{tooltip-title: small bets}}. Complex solutions can teach us important lessons that should not be ignored. Such as by hinting at each hand’s interests. Most notably in this case, hands like vulnerable **overpairs (99–JJ)** like to bet big for **protection** , whereas hands like **sets** bet small because they don’t have those concerns as much.
{{tooltip-content: overbet}}
~24% of range overbets 125% pot
{{/tooltip-content}}
{{tooltip-content: small bets}}
~36% of range bets 33% or 20% pot
{{/tooltip-content}}
The automatic bet sizing algorithm pinpointed the optimal single size somewhere in the middle.
In the examples from the solutions library, most hands mix to some extent. If you look at a hand like **K8** s, it takes both big/small bet lines at a similar frequency:
{{width: 67%}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/5.png)The EV of all given options to UTG for K8s on the flop: ****Complex****
{{/width}}
While it splits, the EVs of each mixed-in bet size are [basically identical](https://blog.gtowizard.com/understanding-nash-distance/#solvernoise), and very close to the EVs in the automatic bet sizing example:
{{width: 67%}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/6.png)The EV of all given options to UTG for K8s on the flop: ****Simple****
{{/width}}
To be perfectly clear, there are times when we should mix. Lots of very valuable lessons come from seeing the split of hands that choose to mix, including [which hands prefer ‘pure’ strategies and when to deceptively mix with our hand](https://blog.gtowizard.com/overchoice-making-sense-of-multiple-sizings/). However, most players would perhaps get more use out of their time if they looked at how the range as a whole plays, which is what the automatic bet sizing feature illuminates.
### **Jayser1337 – Ignore Rare Lines**
{{grid: 1fr 3fr}}
[![](https://blog.gtowizard.com/content/2026/04/jayser1337.png)](https://app.gtowizard.com/coaching?video_id=91edd654-7919-46dd-89a4-db6f079f530b&vid_coaches=sergii_levchenko&ref=blog.gtowizard.com)
__An aspect I’d recommend ignoring is__ _****solver-preferred rare lines****_ __, like donk bets on flop/turn/river in most spots. On mid-stakes and lower, the population simply doesn’t use these lines nearly as often as solvers suggest, and keeping them in the outputs can lead to misleading adjustments.__
{{/grid}}
_– Jayser1337  
Former high-stakes regular and head poker coach at _[** _Jpokerschool_**](https://www.jpokerschool.com/?ref=blog.gtowizard.com)
Jayser is right; this is a great advert for the [nodelocking](https://blog.gtowizard.com/introducing-nodelocking/) feature. To take his specific example of donk bets.
This is an AI solution for 60bb effective between UTG and BB in a single-raised pot. The [flop is 654 rainbow](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1742979550525&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTFT&depth=160.125&stacks=160.125-50.125-70.125-80.125-90.125-20.125-30.125-40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d5e2a984-d560-4f6f-bd0e-2515f23fafcf&cussol_id=5420e406-5fd4-43ac-a43f-8c28a3f5cdd5&board=6h5d4c&history_spot=0&ref=blog.gtowizard.com), the classic ‘lead board.’ This is the BB’s first action:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/8.png)BB first-in flop strategy vs UTG on 654r: ****Balanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/7.png)
{{/grid}}
And when the BB checks, this is what UTG does:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/10.png)UTG c-bet flop strategy vs BB on 654r: ****Balanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/9.png)
{{/grid}}
They are understandably cautious because the BB has such a strong range.
What if we think that the population does not understand boards like this, causing most players to [c-bet at a too high frequency, let’s say 75% of the time](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1742979550525&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTFT&depth=160.125&stacks=160.125-50.125-70.125-80.125-90.125-20.125-30.125-40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d5e2a984-d560-4f6f-bd0e-2515f23fafcf&cussol_id=20f6c193-6b5d-442d-9425-180dfbe25c3a&board=6h5d4c&flop_actions=X&history_spot=0&ref=blog.gtowizard.com)? This is what the BB’s first action is in that scenario:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/12.png)BB first-in flop strategy vs UTG (nodelocked to c-bet too often) on 654r: ****Imbalanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/11.png)
{{/grid}}
What was a slim majority lead becomes a 100% check (because we are no longer concerned with checkbacks, and also so we can check-raise).
What if the exploitable imbalance originates from the BB? For example, they do not recognize that they should lead a lot here and [check all the time](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1742979550525&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTFT&depth=160.125&stacks=160.125-50.125-70.125-80.125-90.125-20.125-30.125-40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=cc310ec0-59bc-4487-8ae7-5576ce326b6b&board=6h5c4d&cussol_id=db015021-edb0-42d1-bbe4-763c81ba2af0&history_spot=0&ref=blog.gtowizard.com), even with such a strong range. This is how UTG responds to the check:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/14.png)UTG c-bet flop strategy vs BB (nodelocked to check too often) on 654r: ****Imbalanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/13.png)
{{/grid}}
Again, a huge deviation, they check back almost all the time.
This is but one simple example that highlights the importance of understanding the **population tendencies** in the games you play, rather than just emulating the GTO strategies
### **Kevin Rabichow – Be Extra Critical of River Equilibria**
{{grid: 1fr 3fr}}
[![](https://blog.gtowizard.com/content/2026/04/kevin-rabichow-1200x1200.png)](https://app.gtowizard.com/coaching?video_id=e5a8f7bf-5e01-4137-8d22-73de4dd2ac87&vid_coaches=kevin_rabichow&ref=blog.gtowizard.com)
__I don’t trust any single equilibrium strategy on the river. Don’t get me wrong, there are important concepts you can learn from studying river solutions. The problem is that there are always small differences between how humans play and how solvers play at every node, and these differences compound across each street.__  
  
__Even a custom nodelocked solution is difficult to trust, because small mistakes in your assumptions will add up to large differences in range composition by the river.__  
  
__Early-street solutions are far more reliable IMO, but when dealing with rivers, I recommend__ _****building several versions of the same spot and comparing them before drawing any conclusions about how to play your strategy****_ __.__
{{/grid}}
_– Kevin Rabichow  
High Stakes Poker Player and _[_Coach_](https://www.kevinrabichow.com/?ref=blog.gtowizard.com)
This lesson from Kevin is a reminder of **the power of compounding**. A small difference on the _flop_ can potentially snowball into a radically different strategy on the _river_.
I’m not going to pretend to comprehend concepts like {{tooltip-title: equilibrium}} at the level of somebody like Mr. Rabichow, but let’s do a simple experiment to show what he means.
{{tooltip-content: equilibrium}}
Refers to "Nash equilibrium" which is a stable set of adversarial strategies where no player can gain by unilaterally changing their own strategy. Therefore, the strategies have reached a balance, an "equilibrium."
{{/tooltip-content}}
This is [BB’s first action on the river](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1743153255273&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTFT&depth=160.125&stacks=160.125-50.125-70.125-80.125-90.125-20.125-30.125-40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=46fae5e7-1d10-41e1-a6e3-af7493c98fc7&board=Th5d2cKd2s&cussol_id=b653d8f5-c87c-42b5-aa0a-a5e77bb8bf7f&history_spot=6&flop_actions=X-R2.4-C&turn_actions=X-R12.7-C&river_actions=X&ref=blog.gtowizard.com) in a single-raised pot against UTG. It has gone bet, call on the flop, bigger bet, call on the turn. On the river, the board reads **T♥5♦2♣ K♦ 2♠**.
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/16.png)BB first-in river strategy vs UTG on T♥5♦2♣ K♦ 2♠ (action = X-B39-C, X-B117-C): ****Balanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/15.png)
{{/grid}}
And this is UTG’s strategy facing check:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/18.png)UTG’s triple-barrel river strategy vs BB: ****Balanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/17.png)
{{/grid}}
Now, using the nodelocking feature, I have tested what happens if our assumptions are wrong and the BB check-raises a little bit less often on the flop. In GTO world, they check-raise **12.5%** of the time, but I have changed the frequency to **7.5%**. While the frequency has changed, the hands that raise largely stay the same. Considering this hand, as it plays out, does not involve check-raising, this nodelock would seem quite inconsequential for later actions.
This is [BB’s first-in (exploitative) strategy on the river](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1743153303062&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTFT&depth=160.125&stacks=160.125-50.125-70.125-80.125-90.125-20.125-30.125-40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=5b0651e5-0c77-4234-9adb-38a12962068c&board=Th5d2cKd2s&cussol_id=3d8d4079-dab3-4a2a-9c22-c2dccf9d8ad5&flop_actions=X-R2.4-C&history_spot=6&turn_actions=X-R7.3-C&river_actions=X&ref=blog.gtowizard.com) with that passive adjustment:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/20.png)BB first-in river strategy vs UTG on ****T♥5♦2♣ K♦ 2♠**** (action = X-B39-C, X-B117-C): ****Imbalanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/19.png)
{{/grid}}
And this is the UTG action when checked to:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/22.png)UTG’s triple-barrel river strategy vs BB: ****Imbalanced****![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/21.png)
{{/grid}}
A lot has changed. There are now no BB river leads, whereas they occurred around ~11% of the time previously. When checked to, UTG bets much more frequently, favouring the smaller of the available bet sizes, which itself has changed.
That one tweak on the flop changed other nodes apart from the river of course, but the point remains. A small difference in our assumptions can lead to a very different strategy compared to GTO (or even what you exploitatively assumed).
### **Uri Peleg – Ignore the Suits**
{{grid: 1fr 3fr}}
[![](https://blog.gtowizard.com/content/2026/04/uri-peleg-coach-gto-wizard-icon.png)](https://www.youtube.com/watch?v=__jeviNfz0E&ref=blog.gtowizard.com)
__I’d say which suits do what on the flop/turn, especially when it’s mixed, is very noisy.___****Focus on big-picture strategy effects and try not to get sucked into the noise of suits.****___Why some combo’s frequency for a certain action is 70% and another’s 30% isn’t at all important. Better to think of it as “both these hand combos can go either way, what factors in my opponent’s play would make me want to do one or the other?”__
{{/grid}}
_– Uri Peleg  
Head Coach Guerrilla Poker & Course Creator at Upswing Poker_
Unless there is a flush draw or it is a monotone board, when the suits obviously really matter, this makes a lot of sense. When there is a mixed strategy for a particular hand, it means that the EV of each mixed-in action is the same.
For example, from the last hand we looked at, here is the BB strategy when facing a flop bet:
{{grid: 4fr 1fr}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/24.png)BB response vs UTG’s 39% pot c-bet on T52r![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/23.png)
{{/grid}}
Now, if we pick a hand that mixes (e.g., **A7** s):
{{width: 67%}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/25.png)Action ****frequencies**** of BB’s A7s combos
{{/width}}
**A♠7♠** is a clear fold, because it does not have a **backdoor flush draw**. The other three hands mix calling and raising, because they do have a backdoor flush draw. The three other combos do not have the same frequencies; **♦♦** raise the most, **♥♥** raise the least. We could get bogged down in the reasons why, but how valuable is that return on our time investment?
As mentioned, when a hand mixes, it means the EV of either action is practically the same, which we can see here:
{{width: 67%}}
![What Features of GTO Wizard Can Some Players Ignore?](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/26.png)Action ****EVs**** of BB’s A7s combos
{{/width}}
We only have a limited amount of mental bandwidth when looking at complex sims, and we will never have the ability to exactly replicate what the solver is telling us. Much better to look more broadly here and say, when A7s has a backdoor flush draw, it’s a continue—either as a call or a raise.
### **Barry Carter – Ignore Uncommon Spots**
{{grid: 1fr 3fr}}
[![](https://blog.gtowizard.com/content/2026/04/barry-carter-user.png)](https://blog.gtowizard.com/author/barry-carter/)
__For my own suggestion, I think most players would__ _****benefit from ignoring infrequent spots****_ __, even when they involve huge pots. For example, 3-bet pots between UTG and UTG1. Or when you had set over set, or if you are a tournament player looking at a 100bb effective spot.__  
  
__These are all spots that cause pain and confusion, but they come up rarely.__
{{/grid}}
_– Barry Carter  
Poker Author at Simplify Poker_
I am fondly reminded of one of my favourite GTO Wizard resources: the [spot importance spreadsheet](https://docs.google.com/spreadsheets/d/1mQ-hqvxVcz-7Da3IMfQZXecUtAC1cuYUwMbUD63v9AY/edit?gid=404568048&ref=blog.gtowizard.com#gid=404568048) created by Tombos21. Which shows the most frequent heads-up spots in (cash game) poker, in order:
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/27.png)Spot importance spreadsheet
Rather than studying the cooler type hands that caused a lot of headaches, a better use of a lot of players’ time would be to go through these valuable spots in order. Perhaps, the best start is with the _flop reports_ feature. An example, this is at [NL500, SB vs BB single-raised pot, after the BB has checked](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1743170265821&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=200&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_favorite=false&preflop_actions=F-F-F-F-R3-C&flop_actions=X&ref=blog.gtowizard.com).
Then click on an action to see the **commonalities between flops** where that action is taken. For instance, checking back:
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/28.png)BB flop strategy vs SB check: Flop report ****sorted by check****
They’re all high monotone boards. What about the small bet?
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/29.png)BB flop strategy vs SB check: Flop report ****sorted by bet 33% pot****
All low connected monotone boards. And lastly, the medium bet?
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/30.png)BB flop strategy vs SB check: Flop report ****sorted by bet 50% pot****
Mostly high pair, low card. And so on…
Once you have done that, then the better use of many players’ time would be to **test assumptions** about these spots with the _drill_ feature.
{{width: 67%}}
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/31.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2025/06/32.png)
{{/width}}
I would argue that ignoring the odd spots that come up once or twice a session, and instead focusing on the scenarios that pop up many times an hour, is a much better use of the average player’s time.
### **Donk Orleone – F*ck Around and Try New Stuff**
{{grid: 1fr 3fr}}
[![](https://blog.gtowizard.com/content/2026/04/donk-orleone-coach-gto-wizard-icon.png)](https://app.gtowizard.com/coaching?video_id=eeef8e42-c52b-4bb6-afaf-21881282924a&vid_coaches=donk_orleone&ref=blog.gtowizard.com)
__I think you should ignore different things at different stages. The bottom line is you win by exploiting, and the upper limit on the sophistication of your exploits depends on your current skills and knowledge. Basically, at any given point, if you can’t see__ _****how something in a solver output could lead to an exploit****_ __, maybe it’s not for you right now, but it can become relevant later. Any time you spend studying will count towards progress, so don’t be afraid to fuck around and try to understand new stuff. Just realize that if it doesn’t lead to an exploit, it’s probably not that important in practice.__
{{/grid}}
_– Donk Orleone  
Professional Poker Player_
This is a great way to end things because, first of all, while I have picked a controversial subject matter—what you can ignore—the reality is that everyone here is adding **nuance** by saying more or less: “There might be a better use of your time or a better way to do something.”
All of this stuff is valuable and important in the grand scheme of things, but **what is most relevant depends on your personal situation**. The average player might be better served ignoring when different suits of hands mix their actions, but if you are a Triton regular, it might be the most important thing you can focus on right now.
Second of all and more importantly, not being afraid to “fuck around and try to understand new stuff” is perhaps the most important long-term habit to cultivate. Having **a playful and experimental attitude to studying solvers** is one of the ways to make it almost as enjoyable as playing.
## **Conclusion**
On the one hand, this article has argued that there is _noise_ that is better ignored by many people. On the other hand, following your _curiosity_ is not to be dismissed, since it’s so powerful. By spending time to become a smarter pilot who’s also using high-quality fuel, you can go both far and in a fruitful direction.
* * *

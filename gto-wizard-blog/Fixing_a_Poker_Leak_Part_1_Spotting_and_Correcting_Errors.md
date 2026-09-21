---
title: Fixing a Poker Leak Part 1: Spotting and Correcting Errors
url: https://blog.gtowizard.com/fixing-a-poker-leak-part-1-spotting-and-correcting-errors/
date: 2025-01-20T04:00:18.000Z
author: Unknown author
source: GTO Wizard Blog
---

In this two-part series, I am going to look at how we can identify and fix leaks in our game. I feel uniquely qualified to write this, not because I am a brilliant player, but because I have a lot of leaks in my game.
I’m by no means a professional poker player, but I have become quite good at fixing leaks, in part because I have worked with excellent pro players and mental game coaches as part of my job.
In the next article, we are going to look at the mental game side of fixing leaks, but today, we are going to look at **how GTO Wizard can fast-track leak fixing**.
## **Leakspotting**
First of all, many of you likely know your biggest leaks. They are probably the spots that cause you to **feel the most frustration** when they come up. Think back to the times you made a big error, and you immediately knew why it was an error afterward. These are presumably the things that require your attention and care the most.
#### **Poker Tracking Software**
If you have poker tracking software, know that it comes with direct or indirect leakfinders. You can, for example, **filter** them to see which positions you lose the most money in. Others will score you based on **stats** like VPIP and aggression frequency to let you know when and how much you are deviating from the (theoretically) optimal.
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-1.png)Statistics dashboard (PokerTracker 4)
Tracking software is useful for leakspotting in cash games, but it often does not reflect some of the more nuanced influencing factors. For example, most MTT hand histories are unaware of the **tournament stage**. What looks like a leak might actually be a perfectly legitimate strategy on a bubble. Likewise, the leak spotter is not aware of any **reads** you have on an opponent that prompted you to deviate from a GTO strategy.
#### **Coach**
From personal experience, I have found that the most effective way to get my leaks spotted is to have a better player sweat my play. I occasionally **record a session** and have my coach, Dara O’Kearney, look at my live play. This is effective because I don’t get to cherry-pick the hands we review, and more importantly, he will spot errors that I made that were not even on my radar. If you don’t have a coach, post your hands in the [GTO Wizard Discord server](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com). It’s a great way to get feedback from studied players, and it’s a community that filters out trolls in a way that broader poker forums cannot.
My most recently spotted leak is in shallow-stacked postflop spots. If, for example, the effective stacks are 10bb and there are already 5.5bb in the pot, I tend to try and get the money in sooner rather than later by overbetting or check/raising all-in. I’m therefore giving my opponents a lot of easy decisions. Where relevant, I’ll be looking at leak fixing with **this personal leak as an example throughout this article**.
## **Trainer and Hand History Analyzer**
While for me personally, getting a superior player to sweat me is the premier way to expose my leaks, there are a number of ways you can use GTO Wizard to identify areas for improvement.
There are two useful features that give you **feedback** where you have weaknesses quickly.
The first is the [Trainer](https://help.gtowizard.com/how-to-use-the-trainer/?ref=blog.gtowizard.com) with its [Drills](https://app.gtowizard.com/practice/trainer?custree_id=592304b2-1e9f-47e0-91d4-d5d668349ac6&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=150&gmff_depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-R2.5-F-R11-F-C&flop_actions=R17.25-C&turn_actions=R43.15-C&river_actions=X-RAI-F&history_spot=12&board=Js8s2d&fh_start_spot=preflop&fh_hero=CO&fh_opponent=SB&fh_groups_selection=manual&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s,65s,96s,86s,54s,K7o,J4s,Q8o,T8o,J3s,J8o,K6o,75s,98o,J2s,T5s,K5o,T4s,64s,53s,85s,95s,T3s,K4o,T2s,43s,Q7o,74s,K3o,Q6o,T7o,J7o,97o,63s,87o,K2o,52s,Q5o,93s,84s,94s,42s,92s,Q4o,32s,73s,76o,Q3o,65o,54o,86o,T6o,Q2o,J6o,96o,62s,J5o,83s,82s,J4o,75o,J3o,72s,64o,53o,J2o,85o,T5o,95o,T4o,43o,T3o,T2o,74o,63o,52o,42o,84o,93o,94o,92o,32o,73o,62o,82o,83o,72o&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&fh_trainer_opponent_range=on&ref=blog.gtowizard.com).
{{grid: 2}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-2.png)![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-3.png)
{{/grid}}
This is a risk-free way to test out your gameplay and get _instant_ feedback on your decisions. You get a [GTOW score](https://help.gtowizard.com/measure-performance/?ref=blog.gtowizard.com#performance_metrics) and a more detailed analysis of where you went wrong, including how to play the spot correctly. As you can see, I had a huge blunder in this hand, and the reason, on further analysis, stemmed from being too loose preflop.
A quick look at the correct range shows me that my hand was too weak to continue with as a call but was just at the bottom of my range for a bluff:
{{grid: 5fr 1fr}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-5.png)![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-4.png)
{{/grid}}
One mistake does not mean you have a structural leak, however. You can get a better idea of how you played and any trends by looking at a review of your training session afterward:
{{width: 67%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-6.png)
{{/width}}
This can give you a sense of any leaks you have if the same kind of errors keep repeating. However, a more reliable way to spot them is by going into [Analyze Mode](https://app.gtowizard.com/analyze/uploads?ref=blog.gtowizard.com) and working with the [Hand History Analyzer](https://help.gtowizard.com/how-to-use-the-hand-history-analyzer/?ref=blog.gtowizard.com).
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-final-ver-extra-1.png)
Here, you can upload your own hands that you have played and get every one of them GTO graded.
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-final-ver-extra-2.png)![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-final-ver-extra-3.png)
You can then click on the EV loss column to **sort** all the hands by that metric and see where you made the biggest errors.
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-final-ver-extra-4.png)
As you can see from my own biggest cash game blunders (I’m not much of a cash game player but have been recently for a project I am working on), half of my top 20 worst-played hands occurred when I was in the blinds, which suggests I need some work playing OOP in cash games. Another pattern is that most of those pots were 3-bet preflop, which suggests that might be an area of mine that needs refinement.
Again, like regular poker tracking software, the score does not reflect any reads I may have had on my opponent. The blunders you can see may have been well-executed exploits (though I suspect many of them were not). So always keep that in mind before being overly critical of your score.
Whether it is the Trainer/Drills or the Hand Analyzer, an important note is that **EV loss is the most useful metric to review hands** , which is how much you would have lost against a GTO opponent. As we will see in the companion piece to this article, which will be focused on the mental game of fixing leaks, error reduction is one of the most effective ways to fix leaks.
A very important caveat. Before jumping straight into a spot where you suffered the most EV loss, make sure it’s a relevant one. The most costly leaks on a **per-hand** basis are not always the most costly to your **overall win rate** because they might not occur often.
****{{center}}The “most costly” mistakes are a combination of the**** degree****of the mistake and the**** frequency****of the mistake occurring.{{/center}}****
It’s the leaks that repeat over and over again.
If you make your biggest blunder in a UTG vs UTG1 4-bet pot, does that actually cost you more than persistently making a small error in a BTN vs BB single-raised pot? The first spot is very rare, the second one happens all the time.
This is why factoring in the frequency of a mistake when prioritizing leaks is perhaps most important. Thankfully, Tombos21 has already covered this extensively in the video below and his [spot importance spreadsheet](https://docs.google.com/spreadsheets/d/1mQ-hqvxVcz-7Da3IMfQZXecUtAC1cuYUwMbUD63v9AY/edit?gid=404568048&ref=blog.gtowizard.com#gid=404568048).
{{width: 50%}}
{{/width}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-10-v2.png)
As you can see, the most frequent spots are usually between an opener and the BB; they make up 23% of all SRP spots. It stands to reason that identifying leaks in this category will have the biggest bang for your buck in the long term.
## **Content Database**
Before putting in the reps to fix a leak, you must start by understanding why it’s a leak in the first place. If you don’t have a coach like I do, it’s worth spending a few minutes searching the vast GTO Wizard content archives to see if your leak is addressed in a video or article.
I’m not a fan of consuming strategy content just for the sake of it; I think it’s much more effective when you have a vision of where you want to improve first. So, when you have a clear leak, you are likely to pay more attention.
A quick search for my own example leak of overplaying hands in short stack spots, quickly brought me to this great free **video** by Matt Hunt:
{{width: 50%}}
{{/width}}
This excellent **article** by Andrew Brokos: [Short-Stacked Play in MTTs | GTO Wizard](https://blog.gtowizard.com/short-stacked-play-in-mtts/).
And this very appropriately titled **coaching session** from Kevin Rabichow:
{{width: 50%}}
[![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-final-ver-11.png)](https://app.gtowizard.com/coaching?video_id=1d531f75-aaf8-4283-a8e6-681489461ba0&vid_coaches=kevin_rabichow&ref=blog.gtowizard.com)
{{/width}}
## **Trainer/Drills**
Once you have filled in any knowledge gaps, the best tool available at GTO Wizard is the Trainer with its drills. Here, you can create custom spots tailored to your own leak, so you can get a lot of reps playing the correct strategy.
This is the nearest thing in poker to a workout in a gym, and it doesn’t involve risking money.
In this example, I have picked MTT spots where the effective stacks are shallow, between 17–5bb.
{{width: 75%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-12-v2.png)
{{/width}}
Then I specified I wanted to train starting on the flop, which is where my leak was identified.
{{width: 67%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-13-v2.png)
{{/width}}
My leak is quite broad, but you can get very specific. For example, if you struggle to play low, paired boards OOP on the turn, you can drill for that.
Once the drill is configured, the plan is to put in a lot of reps.
{{width: 50%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-14.png)
{{/width}}
Then, perhaps crucially, dig deep into the why when tripping up during the spot.
{{width: 50%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-15.png)
{{/width}}
Here, I can see that I missed an opportunity to bluff, which should’ve been for a medium-to-large size. I can [enter Study Mode per hand](https://app.gtowizard.com/solutions?board=7s6h4dAc3h&solution_type=gwiz&gametype=MTTGeneral&depth=14.125&preflop_actions=F-R2-F-F-C-F-F-F&flop_actions=X-X&turn_actions=X-X&river_actions=X-R5.5&history_spot=14&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) for further inspection. One little benefit I immediately see is that my hand blocks two of the hands that continue, **AJ** s and **JJ** , increasing the quality of the bluff:
{{grid: 5fr 1fr}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-17.png)![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-16-2.png)
{{/grid}}
If I don’t want to review the hand mid-drill, I can review the session afterward and pick out the errors:
{{width: 20%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-18.png)
{{/width}}
One of the good things about the Drills feature is that you can **view your progress over time** as you are fixing a leak. You will see your _average_ score go up every session, and your _combined_ score over several sessions (hopefully) improve. Having a tangible benchmark for improvement will help you know when you are on your way to fixing the issue.
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-19.png)
## **Range Builder**
I have a preferred way to work on these leaks, which is to use the [Range Builder](https://help.gtowizard.com/how-to-use-the-range-builder/?ref=blog.gtowizard.com) tool. I have written about [learning in poker](https://blog.gtowizard.com/the-science-of-learning-applied-to-gto-wizard/) before; if you read that article, you might _recall_ that I like it because it makes use of a powerful learning technique called “retrieval practice.”
With the drills, you are dealt a **specific hand** and given options of how to play the hand. With the range builder, you pick a spot, but then you have to input how you would play your **entire range**.
For example, here is BB vs UTG1, 14bb effective, the BB has checked, and the flop is **952** r. UTG1 is preset to check, and now I have to input the betting hands and bet sizes.
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-20.png)
This is much more **challenging** because I have to think about how my whole range wants to play. It wasn’t easy, but it is precisely how I should be thinking in these spots.
I went with something like this:
{{width: 67%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-21.png)
{{/width}}
And now, I am going to write out my thought process as it went down in real time:
* * *
First of all, in terms of frequency, I know this is not a range-bet board. In fact, it’s usually a big-bet-or-check board. However, as the stacks are shallow, I felt overbetting was unnecessary, so I mostly went with large and medium bets, with some small bets.
The larger bets went to 9-x and overpairs, but the higher the overpair, the smaller the bet, because there is less need for protection. My main bluffs are Queen-x and Jack-x, hands that could turn a straight draw and have some pair equity when called.
My smaller bets were mostly the smaller pocket pairs that benefited from equity denial and wanted to get thin value. I put my sets in there to protect the range and made A4s my main bluff, as it has a gutshot.
Then, for anything else, I made my checks.
* * *
This wasn’t easy; it forced me to think harder than I do about a hand in-game, and now let’s see how I compare to the solution…
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-22.png)
Ouch. I got that very wrong. How embarrassing.
Crucially, the root cause of the mistake was my assertion that this was a check-back or big bet board. This was actually a range-bet board. Looking back, I had assumed a BB call vs UTG1 open-raise was the same at 14bb as it was at, say, 40bb. In actuality, this is what it looks like:
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-23.png)
UTG1 has a hefty range advantage, perhaps because the opening range is quite 9-x heavy, along with all the overpairs. My min-raising range is only 5% of hands; the majority of hands limp or shove preflop, so it was an incredibly tight preflop range.
Not a pleasant experience but a very valuable learning experience. As I have said before, I think the range builder may be the best-kept secret at GTO Wizard; it forces you to think about your whole range, tests your assumptions, and gives you brutally honest feedback when you are wrong.
## **Nodelocking**
One last tool to use is the [nodelocking feature](https://help.gtowizard.com/how-to-use-nodelocking/?ref=blog.gtowizard.com) of GTO Wizard AI. Most of us use this to see how to exploit opponents, but it is just as useful for showing how we exploit ourselves.
I custom-solved the hand from the range builder section with the AI and then [nodelocked to see what happened when I followed that strategy](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1730458342876&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=14.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h5d2s&custree_id=1dde1bfc-6745-4b14-b3c7-8e95617d05ae&cussol_id=70224b27-9d4f-4447-8fc4-9f0c7f21a5ca&flop_actions=X&history_spot=1&ref=blog.gtowizard.com).
This is the side-by-side comparison (with GTO on the left) for what happens **when I bet small** :
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-24.png)
The BB raises much less often and calls a little more often against my game theory suboptimal, exploitative strategy. I think my small-bet range is too weighted towards nutted hands, so there’s less reason to check-raise.
There is no big-bet range to compare, but this is what the BB does **against my big bet** :
{{grid: 4fr 1fr}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-26.png)BB’s response vs UTG1’s nodelocked (see range builder) 82% pot c-bet flop![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-25.png)
{{/grid}}
They play a very straightforward style of raising with 9-x or better and bluffing with gutshot-type hands. In hindsight, my large-bet range was also way too value-heavy, which allowed my opponent to lay down bad top pairs or worse, resulting in me missing out on a lot of value.
A really useful tool here is to **compare the EV of your nodelocked strategy with the GTO strategy**. I prefer to do it at the start of the hand before anyone has acted to get a more holistic view of how much the overall strategy is costing me rather than the specifics of any one node.
{{width: 40%}}
![Fixing a Poker Leak Part 1: Spotting and Correcting Errors](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-fixing-a-poker-leak-part-1-spotting-and-correcting-errors-image-27.png)(Root) node comparison: <br>GTO = left, nodelocked = right
{{/width}}
As you can see, in GTO World on the left, I should be making 4.11bb on average, but my nodelocked strategy only makes 3.83bb. My strategy loses me 0.28bb; over a large sample, that amounts to a 28 bb/100 error.
Nodelocking your flawed strategy is an uncomfortable experience, but it shows you how you can be exploited and for how much. I think being able to put an EV loss number on a leak really gives you the impetus to take it seriously and work on plugging the hole in your game.
## **Conclusion**
Few people can be told the correct way to play and never make the mistakes they made previously again.
****{{center}}Fixing a leak is about understanding why the logic is faulty and then getting the reps in, working doggedly at overriding it with sound logic.{{/center}}****
The best way to get those reps in is by using features like the Trainer/Drills and the Range Builder. You can get very specific with your own leaks, work hard on the correction without risking money at the tables, and look at the correct solution in more detail when something surprises you.
To truly have fixed a leak, it must be fixed at the tables too. In the second part of this series, we will look at the mental game side of leak fixing, which includes how to think about executing the correct strategy in real-time at the real money tables.
* * *

---
title: Roundtable: Aha! Moments in GTO Wizard
url: https://blog.gtowizard.com/roundtable_aha_moments_using_solvers/
date: 2025-05-13T09:39:16.000Z
author: Unknown author
source: GTO Wizard Blog
---

Understanding solver technology is very challenging. You not only have to grapple with the technology itself, which does not come naturally to a lot of people, but you also have to determine why the solver takes lines you could not even conceive of.
But every now and then, you have an ‘Aha!’ moment with tools like GTO Wizard. **Epiphanies, where a major lesson is realized** that changes the way you play a spot forever.
I caught up with some of my colleagues at the GTO Wizard content HQ to find out about some of their recent “lightbulb moments” in their study.
## **Visualizing Combinatorics**
 _One of my “lightbulb moments” with solvers was when I used a visualization of combinatorics**to analyze bluff-to-value ratios**. It allowed me to see the exact proportions of bluffs and how they changed depending on the street, position, and SPR. For example, I could understand why certain hands became better bluffs in specific spots and how equity realization played a role._
_This made a big difference in how I thought about range construction and helped me approach the game in a much deeper and more practical way._
##### [Jayser1337](https://app.gtowizard.com/coaching?video_id=91edd654-7919-46dd-89a4-db6f079f530b&vid_coaches=sergii_levchenko&ref=blog.gtowizard.com)
Former high-stakes regular and head poker coach at [**Jpokerschool**](https://www.jpokerschool.com/?ref=blog.gtowizard.com)
I like this from Jayser1337, and I think this visually works really well when combined with the equity buckets feature at GTO Wizard, which [I’ve long been a vocal fan of](https://blog.gtowizard.com/the-magic-of-equity-buckets/).
For example, this is [BB’s first action on 543r](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738075874443&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=8&preflop_actions=R2.3-F-F-F-F-F-F-C&board=5h4d3c&flop_actions=X-R2&dialogs=&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/2.png)![1](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/1.png)BB first-in flop strategy vs UTG on 543r: Chip EV, 40bb
As you can see, 156.51 combos in total bet in this spot.
Looking at the equity buckets, we can filter out the bluffs and value, to a certain degree:
![3](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/3.png)
For example, we can click on the ‘Weak’ and ’Trash’ hands (in the bottom-left corner underneath the simple EQ buckets):
![5](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/5.png)![4](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/4.png)BB first-in flop strategy (filtered for the ****Weak and Trash hands****) vs UTG on 543r
Most of the hands that bet we can categorize as “bluffs”; none of them are made hands. They make up 79.21 of the total amount of betting combos.
We can do the same for the ‘Best’ and ‘Good’ hands:
![7](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/7.png)![6](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/6.png)BB first-in flop strategy (filtered for the ****Best and Good hands****) vs UTG on 543r
These make up 77.3 combos in total. That’s a bluff-to-value ratio of **1:1**.
{{tooltip-content: 1:1}}
**79.21 = Weak + Trash hands =~ Bluffs77.3 = Best + Good hands =~ Value~79:77 =~ 1:1 (= bluff-to-value ratio)**.
{{/tooltip-content: 1:1}}
That is just a simple way of visualizing things; you can go broader or more detailed.
A big caveat to point out is that there will always be **hands that do not comfortably fit into either the bluff or the value category**. To some degree, many hands are merge betting to make worse hands call and, potentially, make better hands fold (or hands that have good equity against them).
**63** s, for example, is that a bluff or a value bet? We are not crazy in love with our bottom pair, but worse hands can call us. There are hands we currently beat that we are happy to get folds from (e.g., any overcards). In case we do get called by better hands, we have some outs to turn into a monster. So, with a hand like 63s, we bet for lots of reasons, not solely as a bluff or for value.
For this reason, before the river, you will never see a perfect bluff-to-value ratio based on the bet size because many hands fit into both categories to some degree.
## **Exploiting Calling Stations on Later Streets**
 _I have a pretty recent one for you. It relates to what happens when you’re up against a player who under-folds flops._
_Not too long ago, I ran a sim representing a spot where we’re IP against a villain who just doesn’t have a fold button and calls large flop bets with a very wide range. My initial assumption was that getting fewer folds would decrease our c-bet frequency, but it actually did the opposite; we were**able to bet more often because the villain was defending the flop with a range so wide that they couldn’t realize equity effectively on later streets**. All our turn and river bluffs print heavily because they reach the turn and river with a bunch of hands that have no showdown value._
_Essentially, it reinforced my existing belief that the later streets are more important than the earlier ones, but it also really highlighted the importance of being able to defend our range effectively on later streets and illustrated the ‘hidden’ ways in which passive players in low-stakes environments are punting off EV. It left me with the belief that being able to get an opponent to under-fold an earlier street and then over-fold a later one is one of the most powerful exploits available._
##### [Matt Hunt](https://www.youtube.com/playlist?list=PLBa17YS1Bd7rHBsu6mdEvseYAq2t4ncfm&ref=blog.gtowizard.com)
**Coach at**[**Poker Fluency**](https://pokerfluency.com/?ref=blog.gtowizard.com)**and Solve For Why**
Matt is 100% right and sorry for a shameless double plug, but this is what Dara O’Kearney and I discovered in our most recent book, [Beyond GTO: Poker Exploits Simplified](https://www.amazon.co.uk/Beyond-GTO-Exploits-Simplified-Solved/dp/1739420314?ref=blog.gtowizard.com), which at the time of writing is [nominated for a Global Poker Award](https://www.globalpokerindex.com/awards/caitlin-comeskey-marle-spragg-lead-the-nominees-list-ahead-of-the-6th-annual-global-poker-awards/?ref=blog.gtowizard.com). This is a leak Dara calls “The Law of Second Aggression,” which refers to the fact that weak live players tend to over-call the flop and then over-fold to the second aggressive action on the turn.
We found that among all the leaks in our book, this had the second-biggest overall EV loss. (The biggest EV leak we found was when somebody always bet big with their bluffs and always bet small with their value.)
A super quick example of what Matt was specifically talking about: this is a 40bb UTG open-raise and a BB call. The flop is **J♠7♥3♣**.
It goes check, range-bet, to which the BB is supposed to fold 43.3% of the time, in theory. In our nodelock, we instead make the BB call 100% of the time on the flop.
The turn is a **2♦** , and the BB checks 100% of the time.
This is what happens next [in GTO world](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1738072521404&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=65b903b4-d88d-45d1-ace5-12765bc15d9a&cussol_id=c4ed7731-d1e2-46db-97f1-a6c85d93db3b&flop_actions=X-R2.4-C&board=Js7h3c2d&history_spot=0&turn_actions=X-R10.9&ref=blog.gtowizard.com), first from UTG:
![9](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/9.png)![8](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/8.png)UTG turn-barrel strategy vs BB on J732r: ****GTO****
And this is what they do [in the nodelocked solution](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1738072521404&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=65b903b4-d88d-45d1-ace5-12765bc15d9a&cussol_id=72d6102a-d10f-4406-b431-5bbb31585d37&flop_actions=X-R2.4-C&board=Js7h3c2d&history_spot=3&ref=blog.gtowizard.com):
![11](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/11.png)![10](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/10.png)UTG turn-barrel strategy vs BB (nodelocked to over-call flop) on J732r: ****Exploitative****
The frequencies are similar overall, but in the nodelocked version, **more hands bluff** (the suited Broadway and Ace-x mostly), and some of the **thin value checks a little more**.
In response, this is what happens in GTO world:
![13](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/13.png)![12](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/12.png)BB response vs UTG’s 100% pot turn-barrel: ****GTO****
And this is what the BB does in the [nodelocked](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=65b903b4-d88d-45d1-ace5-12765bc15d9a&cussol_id=6aab0801-9a57-4f76-a3ee-4f09f5591092&flop_actions=X-R2.4-C&board=Js7h3c2d&history_spot=5&turn_actions=X-R10.9&stratab=strategy&ref=blog.gtowizard.com) version:
![15](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/15.png)![14](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/14.png)BB response vs UTG’s 100% pot turn-barrel: ****Exploitative****
There is much more folding because of what Matt said. There is also more raising, but that is only a fraction of the strategy.
At the start of the hand, the BB made 1.53bb on average. In the nodelocked example, they made 1.06bb on average. The leak costs 0.47bb, or 47bb/100 over a large sample.
## **Expanding Ranges in PKOs**
 _For me, the biggest Aha! moment came from reviewing the ICM PKO library solutions and seeing how and when we expand our opening and calling ranges as a covering player. I think there’s a tendency for players to over- or under-value bounties in PKOs depending on the phase of the tournament and bounty sizes. It becomes much easier to**find a balance between bounty seeking and chip preservation** once you’ve done your homework to build intuition around where that line is_.
##### JonnyLaw
**Mid stakes online MTT player with a passion for PKOs**
My favorite thing in this respect is when the equivalent spot is available both as a PKO and a ‘vanilla’ MTT, which thankfully is commonplace in the GTO Wizard database.
For example, [in the Classic ICM database](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738075874443&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=66.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&board=5h4d3c&stacks=66.125-26.125-18.125-34.125-42.125-74.125-82.125-58.125&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com), we can find this example with 1,000 runners, of which 25% remains:
![16](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/16.png)
And the [equivalent spot for PKOs](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738077027972&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICMPKO8m1000PTPCT25&depth=66.125&stacks=66.125-26.125-18.125-34.125-42.125-74.125-82.125-58.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
![17](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/17.png)
Picking a spot randomly, this is the LJ (18bb) response to the UTG open in the Classic MTT sim:
![19](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/19.png)![18](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/18.png)
This is the same spot in a PKO MTT:
![21](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/21.png)![20](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/20.png)
At first glance, there is not a huge difference, especially not in frequencies. However, two things that are noticeable are:
  1. More hands mix in the PKO between shoving and ‘clicking,’ whereas in the ICM sims, the hands are more clearly either a shove or a raise.
  2. The pocket pair threshold is different; 88 is the bottom of the range in the ICM sim, and 77 is the bottom in the PKO sim.

The hands that shove in the ICM version are strong but vulnerable hands that are happy to take the pot down rather than increase the risk of elimination. In a PKO, we have competing incentives for survival and bounties, and I think we can mix more because there is a similar upside to action for most hands. **In general, in a PKO, we are happier to stack off** because the upside is that we will immediately cover two players at the table and thus get in a position from which we can win their bounties. We also get called by a wider range.
## **Completing the SB in Multiway Pots**
 _I was trying to think of something better, but the thing about learning from solvers is that it’s often the most mundane things that I find the most interesting, not to mention helpful._
_So, for example, one big Aha! moment was when I ran some sims to look at**SB over-limping ranges**. This scenario often comes up when one or more players have limped, and it comes around to the SB. After having it drilled into me that, when defending the BB vs. a min-raise, we actually fold increasingly more with each additional player that enters the pot. So, I assumed that was true for over-limping the Small Blind._
_But when I actually ran the sims, the solver was limping behind quite wide. Usually not the bottom offsuit garbage, but when I thought about the math, it started to make sense. Calling .5bb more into a 4/5/6bb pot is quite different (better odds) than calling 1bb more into a pot of 7 or 9. In addition, the open-raising range and flat ranges of players vs. a min-raise are significantly stronger than (over)limping ranges usually_.
##### [Dr. Kamikaze](https://blog.gtowizard.com/author/drkamikaze/)
**MTT Coach at**[**Poker Mix**](https://pokermix.ca/?ref=blog.gtowizard.com)
This might be my favorite answer I received from polling my colleagues for two reasons.
First of all, I think it is the ‘mundane’ spots that probably produce the most valuable ‘Aha!’ moments. This all goes back to the [spot importance spreadsheet](https://docs.google.com/spreadsheets/d/1mQ-hqvxVcz-7Da3IMfQZXecUtAC1cuYUwMbUD63v9AY/edit?gid=404568048&ref=blog.gtowizard.com#gid=404568048) from Tombos21, which shows us the most frequent spots in poker. A lot of edge is generated from an epiphany in a spot that is **likely to happen a lot** when you are at the tables.
Secondly, I simply did not know this about SB overlimping ranges. I knew that the BB defending range gets tighter with each extra player in a raised pot, but I never considered it in SB limped pots. Without even seeing the sims, Dr. K summarized it perfectly for me.
## **When It’s Best To Just Shove**
 _A big one for me was seeing spots where the solver went for**big shoves** , sometimes like 40bb over a min-raise and a call with hands like AKo. Big shoves with AK used to be considered the province of fish who were afraid to play postflop poker. Obviously, the solver is a little more selective about when it implements this play, but I have to admit those fish were on to something. Playing postflop from OOP is legitimately tough, to the point where sometimes even the solver is just like “fuck it, I want to see five cards no matter what.”_
##### [Andrew Brokos](https://blog.gtowizard.com/author/andrew-brokos/)
[**Thinking Poker Podcast**](https://www.thinkingpoker.net/?ref=blog.gtowizard.com)**host**
Andrew has written about this very topic in more detail [here](https://blog.gtowizard.com/how-icm-impacts-restealing-from-the-blinds/). We could probably write a book on ‘[what the fish were right about all along.](https://blog.gtowizard.com/the-fish-were-right-all-along/)’
I played around with this to see just how deep we can shove preflop as a squeeze and saw some at 60bb, but it happens reliably at 50bb.
This is [near bubble 50bb symmetric](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738142783913&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=50.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2-C-F-F-F-F-F&history_spot=6&gmff_favorite=false&stacks=50.125-50.125-50.125-50.125-50.125-50.125-50.125-50.125&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com), UTG has opened, UTG1 has called, and this is the SB strategy:
![23](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/23.png)![22](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/22.png)SB response vs UTG open & UTG1 flat: ICM (near bubble), 50bb symmetric
**AK** exclusively shoves 50bb. When the SB does shove, the only hands either UTG or UTG1 call with are **AA–KK and AK**. This makes AK a bluff in the sense that it never gets called by hands it’s a favorite against, which seems like a waste of such a powerful hand, especially for 50bb. But it does make UTG fold 87% of its range, and UTG1 folds 91% of its range (not to mention a lot of folding from the BB that still has to make their first move after them before coming back around to UTG), meaning it’s still max EV, because of its huge blocker value.
I personally had a similar epiphany when I saw the [Chip EV range 40bb effective](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738142783913&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-F-R2.3-F&history_spot=7&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com), BTN opens, BB responds:
![25](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/25.png)![24](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/24.png)BB response vs BTN (2.3x) open: Chip EV, 40bb symmetric
Lots of shoving, and the hand class that does this most often is the **small pairs** , which almost exclusively shove 40bb from 88 downwards.
This goes against the conventional wisdom that we should set mine with these hands, especially given the great price we are getting and also because we close the action.
The reason these hands shove, however, is because the BTN has such a wide range. Look at their response to the shove:
![27](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/27.png)![26](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/26.png)BTN response vs BB’s 3-bet shove
They fold 77% of the time, and of the 155.43 combinations that call, 89.43 of them are unpaired hands that a pocket pair is flipping against.
**Small pocket pairs realize equity poorly postflop** , which is another reason why it’s great to get the fold now or guarantee five cards in case their all-in gets called. When the BTN is opening hands as weak as **T4** s, there is almost no flop that a small pair like **22** likes. It’s a great result to clear out all those overcards.
Plus, in real-life games, I suspect this works even better as an exploit, I can’t see many players calling a 40bb shove with **JT** s.
For two reasons, the shove does not happen when it is against an early **position** open:
  1. UTG will have a much tighter range and, therefore, is more likely to call.
  2. If we do hit a set against them, they are more likely to have a hand that can pay us off. The BTN, by comparison, will fold preflop more often and misses most flops, so is unlikely to give us three streets of value when we make a set.

It seems wild and fishy to shove 40 or 50bb. But remember, poker is a game of odds and probabilities. Shoving is a tactic that performs very well in the right conditions and avoids the problem some hands have with equity realization.
## **Exploiting Passivity**
 _There are so many things I could have picked for “lightbulb moments” because, in many ways, my career for the past five years has been me writing about catching up to these great shifts in the poker strategy zeitgeist._
_The one I have picked I discovered when I first started using nodelocking. It is the observation that often, the way to exploit tight players is the same way to exploit calling stations._
##### [Barry Carter](https://blog.gtowizard.com/author/barry-carter/)
**Poker Author at**[**Simplify Poker**](https://simplifypoker.com/?ref=blog.gtowizard.com)
This is the GTO betting range for UTG vs BB in a single-raised pot [when it is checked to UTG](https://app.gtowizard.com/solutions?solution_type=custom&tmpId=1738224252931&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=9h5d3c&custree_id=81ea4eb8-4ce8-4eeb-ad07-dd35f0e3e847&cussol_id=0254a1bf-f6c5-46c3-b22c-7160f4bdad2d&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), 40bb effective, on a 953r board:
![29](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/29.png)![28](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/28.png)UTG c-bet flop strategy vs BB on 953r: ****GTO**** (Chip EV, 40bb effective)
This is the same node, [but when the BB’s response has been nodelocked to **call** 20% more often](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h5d3c&custree_id=81ea4eb8-4ce8-4eeb-ad07-dd35f0e3e847&cussol_id=bd60fd86-9c6a-4917-a7eb-aed3e37c961d&flop_actions=X-R4.2&history_spot=1&ref=blog.gtowizard.com). The solver is allowed to adjust the raising and folding frequencies however it sees fit:
![31](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/31.png)![30](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/30.png)UTG c-bet flop strategy vs BB (nodelocked to ****over-call by 20%****): ****Exploitative****
Finally, this is the same node once more, but with the nodelock having been inverted from too loose to too tight—[the BB’s **folding** frequency increased by 20%](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h5d3c&custree_id=81ea4eb8-4ce8-4eeb-ad07-dd35f0e3e847&cussol_id=f89c0f2f-96fc-4a50-a9df-a59f3648f31c&flop_actions=X-R4.2&history_spot=1&ref=blog.gtowizard.com). Again, the solver can do damage control by having the freedom to adjust the raising and calling ranges how it wants:
![33](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/33.png)![32](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/32.png)UTG c-bet flop strategy vs BB (nodelocked to ****over-fold by 20%****): ****Exploitative****
As you can see, **the exploitative adjustment is twice the same**. In both instances, we increase our betting frequency to collect the EV that has been leaked. This went against my conventional wisdom that we should bet less often against calling stations.
The ‘Aha!’ moment for me was that **whether they are a nit or a calling station, we are exploiting the same trait: passivity**. We bet more often simply because we are not concerned about being raised as much, as the raising frequency inevitably goes down, which means we get to over-realize our equity.
Yes, there will be times when we get called down by better hands, and yes, there will be times when we prematurely make the opponent fold when we have a hand that could have extracted value. But most of the time, our opponent is handing us EV and letting us realize equity without resistance.
* * *
**Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!**
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. [**Check out the available positions here**](https://careers.gtowizard.com/?ref=blog.gtowizard.com)**.**

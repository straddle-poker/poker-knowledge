---
title: Crush 3-Bet Pots OOP in Cash Games
url: https://blog.gtowizard.com/crush-3-bet-pots-oop-in-cash-games/
date: 2024-07-16T03:00:19.000Z
author: Unknown author
source: GTO Wizard Blog
---

Did you know that **3-bet pots out of position (OOP) as the preflop aggressor** make up roughly 5% of all hands you play in a cash game session? 5% might not sound that much, but when you keep in mind that you have already invested a considerable amount of chips, you will realize that these spots significantly **influence your win rate**.
In this article, we will look closely at this scenario, specifically **100bb** deep _before_ and _on_ the flop. The aim is to equip you with all the knowledge you need to cruise through this spot when you encounter them in-game. 
## **Preflop Foundation**
**Why do we even 3-bet preflop?** You might say something like: “We want to build a pot with all of our good hands.” And even though this is absolutely correct, it’s not the only reason why we want to 3-bet out of position before the flop.
Before we pick preflop play apart, I want to make sure the scope of this scenario is clear. 3-bet pots as the OOP preflop aggressor **can only occur in the small and big blind**.
#### **3-Bet Pots From the** Small**Blind**
{{grid: 4fr 1fr}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-1-2.png)****SB**** response vs BTN open-raise (2.5bb): 100bb effective, NL500![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-1.png)
{{/grid}}
This graphic depicts the response of the SB versus a 2.5x open-raise from the BTN when effectively 100bb deep. The first thing we notice immediately is that the SB barely calls anything. Instead, they **almost exclusively 3-bet or fold**. But why is that?
**The three main reasons SB prefers 3-bet only:**
  1. **The SB always plays out of position.** When the BTN open-raises, and we call in the SB, the BB might call too. Now, we are forced to play a multiway pot with a capped range (since we would always have 3-bet our strongest hands to start building a bigger pot) out of position versus multiple opponents. Not the best situation to find ourselves in.
  2. **The SB risks a BB squeeze.** When we decide to call, instead of 3-betting from the SB, we let everyone know that we don’t have the strongest possible hands. The BB has the opportunity to notice that and pick up a lot more dead money by increasing their 3-betting frequency. We are now forced to potentially play an even bigger pot out of position with a range that never contains the strongest hands.
  3. **Cash games usually include rake that you must pay in every pot as soon as you arrive on the flop and win the hand.** Especially at lower stakes, [rake can be a huge factor](https://www.youtube.com/watch?v=DtIokiSGPdY&ref=blog.gtowizard.com). That’s why we want to avoid calling too much, primarily when we are out of position. 3-betting allows us to take the pot down before seeing a flop, denying equity and usually not having to pay rake. (There are poker sites like GGPoker that rake preflop, which is why we provide preflop solutions specifically for [GG games](https://app.gtowizard.com/solutions?cussol_id=73033143-c5b5-4708-af85-e6caf531b0f7&custree_id=4af1a8c9-e03b-4612-896e-3e5a36e38a41&solution_type=gwiz&gametype=Cash6m50zGGGeneral&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=GG+NL50&gmff_opening_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=4&preflop_actions=F-F-F-R2.5-F&soltab=strategy&gmfs_solution_tab=ai_sols&stratab=strategy_ev&gmff__3bet_size=gto&gmff_favorite=false&ref=blog.gtowizard.com)).

##### **SB’s 3-Bet Range Construction**
{{grid: 3fr 1fr}}
Due to the fact that we are going to be out of position the whole time, our 3-betting range needs to be **tight** and **packed with strong hands**. The exact range construction depends on the **position** of the original raiser and the **stack depth**.
![Delayed C-Betting](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-delayed-c-betting-image-1.png)
{{/grid}}  
  
A good rule of thumb is that the deeper you are, the more important it is to select hands that can make the **nuts** across different runouts—such as high-suited hands—because the (equity) **threshold for hands** that can go broke **increases with an increase in stack size, resulting in a tighter stack off range**.
Hands like off-suit broadways go down in value the deeper you get because they can’t withstand much pressure over multiple streets due to poor nut-making abilities. In general, you can 3-bet wider, the later the position of the original raiser because their range should be wider too. In the graphic above, you can see the [optimal SB 3-bet range](https://app.gtowizard.com/solutions?cussol_id=73033143-c5b5-4708-af85-e6caf531b0f7&custree_id=4af1a8c9-e03b-4612-896e-3e5a36e38a41&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=4&preflop_actions=F-F-F-R2.5-F&soltab=strategy&gmfs_solution_tab=ai_sols&stratab=strategy_ev&gmff__3bet_size=gto&gmff_favorite=false&ref=blog.gtowizard.com) when facing an open-raise from the BTN.
****{{center}}The deeper you are, the more important it is to select hands that can make the nuts across different runouts—such as high-suited hands—because the (equity) threshold for hands that can go broke increases with an increase in stack size, resulting in a tighter stack off range.{{/center}}****
#### **3-Bet Pots From the** Big**Blind**
{{grid: 4fr 1fr}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-2-2.png)****BB**** response vs BTN open-raise (2.5bb): 100bb effective, NL500![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-2.png)
{{/grid}}
This graphic shows BB’s optimal strategy when facing a 2.5x open-raise from the BTN, 100bb deep. **Two major differences** with the SB’s strategy immediately stand out:
  1. **The BB calls way more.** The reason is that we have already invested one big blind (resulting in us, as the BB, getting a better price than when we are in the SB). We are also the last player to act, meaning we go directly to the flop and don’t need to factor in a potential squeeze from someone behind.
  2. **The BB does not only 3-bet strong hands.** The **top of our range** plays very similar to the SB’s top of range: **TT** +, **AJ** s+, and **AQ** o+ are 3-bet purely. They are our best hands that we like to build a pot with, even when we are out of position. Since the BB is allowed to call way more, a lot of hands that would mainly be 3-betting from the SB vs BTN are now primarily just calling. The reason is that hands like **A9** s, **K8** s, or **66** would rather not face a 4-bet from the BTN, and neither really benefit from 3-betting. We can characterize them as **too good to 3-bet bluff** but also **not quite good enough to 3-bet for value**.

In order not to become exploitable by our opponents, we need to 3-bet some weaker hands as well. Since we do a lot of calling with our medium-strength hands, we are selecting (more heavily but not exclusively) **3-bet bluffs near the bottom of our calling range**. Primarily hands with at least decent **playability** and good **removal effect** to BTN’s very strong hands.
To give you a quick idea of how much we should roughly be 3-betting from the blinds, we created a telling visualization for you:
{{width: 55%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-extra-1.png)
{{/width}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-extra-2.png)
## **Postflop Expansion**
OOP gameplay can be a serious challenge sometimes. This mostly stems from the fact that realizing our equity becomes an ordeal because we always have to act first. Plus, given that there are so many different flop textures, not knowing where to start can evoke frustration to boot.
There’s no need to worry, though. You will learn everything you need to overcome these trials.
#### **Comparing 3-Bettors by Position**
There are **two significant differences between 100bb deep 3-bet pots when OOP vs IP**. They stand out instantly when we look at the [aggregate flop reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports) shown below. I chose the following two preflop scenarios for our comparison. Firstly, a 3-bet pot contested by SB and BTN (so, the preflop aggressor = OOP). Secondly, a 3-bet pot with BTN vs CO (preflop aggressor = IP).
  1. **The OOP 3-bettor’s average checking frequency is considerably higher than an IP 3-bettor’s** (33.9% vs 19.7% for all flops)**.**  
This is because we will always be at an informational and equity realization disadvantage across all streets. Our opponent will always have more information about our range because we must act first. Under those circumstances, **we don’t want to very frequently build a pot**.
  2. **OOP uses relatively bigger sizes, while IP is using relatively smaller ones.**  
The reason is simple: In position is able to call more hands compared to out of position versus the same size. IP can float more hands, realize more equity, and gain more information about the OOP’s range. When it’s the other way around (CO versus the IP BTN 3-bettor), in position uses smaller sizes because CO has a harder time realizing their equity and is forced to fold more compared to IP.

##### **SB’s C-Bet**
{{width: 75%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-3-2.png)
{{/width}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-3.png)The ****SB**** 3-bettor’s average c-bet flop strategy vs BTN: 100bb effective, NL500
##### **BTN’s C-Bet**
{{width: 75%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-4-2.png)
{{/width}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-4.png)The ****BTN**** 3-bettor’s average c-bet flop strategy vs CO: 100bb effective, NL500
#### **Grouping Flop Textures**
There are over 22,000 possible flops in Texas Hold ’em, **1755** of them are strategically distinct. Going through those 1755 flops one by one, for all different positions, isn’t very effective. For a smarter method, we created eight **groups that represent all 1755 flops**. When you become more experienced, you can build **subgroups** to get progressively more detailed. But this is more than enough to get started.
{{width: 67%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-extra-3-2.png)
{{/width}}
To better understand flop play for an OOP preflop 3-bettor, we will take a closer look at two different rainbow flops mentioned in the chart above, from the perspective of the **SB 3-bettor versus BTN caller**.
#### **Playing Two Broadway Flops: KQ2r**
Flops with multiple Broadway cards usually heavily favor the 3-bettor. Let’s see how things play out on [**KQ2** r](https://app.gtowizard.com/solutions?custree_id=eafc4f14-e082-491b-9752-d00f28338653&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=25x&gmff__3bet_size=gto&gmff_favorite=false&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&stratab=strategy&cussol_id=78ff4941-5814-4cfe-a479-5369e95ee330&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&board=KhQd2s&ref=blog.gtowizard.com).
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-5.png)The ****SB**** 3-bettor’s c-bet flop strategy vs BTN on ****KQ2**** r
When we take a look at the c-bet strategy of the SB 3-bettor on **KQ2** r, we notice two things straight away:
  1. The 3-bettor has a **very high c-betting frequency** , 100% of their entire range in this case.
  2. The OOP preflop 3-bettor mainly uses a **smaller c-bet sizing**.

But why is that? To understand the strategy, we will analyze this flop texture on a more detailed level with the help of the “[**Ranges tab**](https://help.gtowizard.com/ranges-tab/?ref=blog.gtowizard.com).”
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-6.png)Range comparison (****equity**** buckets) on ****KQ2**** r
{{width: 67%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-6-2.png)
{{/width}}
Let’s take a look at the [equity buckets](https://www.youtube.com/watch?v=yP5h_iWbq3o&t=3s&ref=blog.gtowizard.com) and the [equity chart](https://blog.gtowizard.com/interpreting-equity-distributions/).
  * The Small Blind has a huge advantage in the buckets between **70–100%**.
  * The Button has more hands between 0–70%, especially between **0–25%**.

The equity chart is a perfect visualizer. It shows that the 3-bettor has a decent **advantage across the entire range** ; SB’s strongest hands are stronger than BTN’s strongest hands, their medium hands are stronger than BTN’s medium hands, and their weakest hands are also stronger than BTN’s weakest hands.
Switching from equity buckets to **hand buckets** gives us an even more practical view.
  * The SB 3-bettor has more sets, overpairs, and way more top pairs.
  * The BTN caller has more third pairs and way more unmade hands.

{{width: 33%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-7.png)****Hand**** buckets on ****KQ2**** r (left = SB, right = BTN)
{{/width}}
The ranges tab clearly shows how huge the SB preflop 3-bettor’s advantage is on this flop.
  * SB’s range is mainly built around strong high cards and medium-to-strong pocket pairs. BTN’s range is built more around smaller pocket pairs and medium-high cards
  * Most of the range benefits from getting **thin value** versus BTN’s range.
  * Our best hands don’t really need protection because there is not much equity to deny.
  * We can bluff very effectively for a small size because almost 22% of BTN’s hands have **less than 25% equity**.

These are all reasons for the 3-bettor to bet a lot of their hands for a small sizing.
#### **Playing Low-Connected Flops: 654r**
When the OOP preflop 3-bettor is presented with lower flops that are connected, they have to check a lot or even **range-check** , which is fascinating, right? Being the preflop aggressor who holds all of the biggest pairs while our opponent doesn’t, we still need to check most or even all our hands! To understand why, we are going to check out [**654** r](https://app.gtowizard.com/solutions?cussol_id=73033143-c5b5-4708-af85-e6caf531b0f7&custree_id=4af1a8c9-e03b-4612-896e-3e5a36e38a41&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&soltab=strategy&gmfs_solution_tab=ai_sols&stratab=strategy&gmff__3bet_size=gto&board=6d5h4s&ref=blog.gtowizard.com).
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-8.png)The ****SB**** 3-bettor’s c-bet flop strategy vs BTN on ****654**** r
When we compare [**654** r](https://app.gtowizard.com/solutions?cussol_id=73033143-c5b5-4708-af85-e6caf531b0f7&custree_id=4af1a8c9-e03b-4612-896e-3e5a36e38a41&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&soltab=strategy&gmfs_solution_tab=ai_sols&stratab=strategy&gmff__3bet_size=gto&board=6d5h4s&ref=blog.gtowizard.com) with our previous example of [**KQ2** r](https://app.gtowizard.com/solutions?custree_id=eafc4f14-e082-491b-9752-d00f28338653&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=25x&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&stratab=strategy&cussol_id=78ff4941-5814-4cfe-a479-5369e95ee330&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&board=KhQd2s&ref=blog.gtowizard.com), we see a major shift from aggression to passivity. As always, the ranges tab provides great insight into some of the underlying reasons.
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-9.png)Range comparison (equity buckets) on ****654**** r
{{width: 67%}}
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-9-2.png)
{{/width}}
Similar to the strategy, the equity buckets and the equity chart look totally different from our first example.
  * The SB has no clear advantage in the **bottom** and **medium** -range parts.The BTN starts to stand out in the **nutted** area. IP has way more very high-equity hands, such as sets, two pairs, or straights.

To get a better visual understanding, it helps to recall how both ranges look like:
  * The SB 3-bettor mainly has **high cards or overpairs**. They don’t even have **55** /**44** /**65** s/**54** s in this spot.  
However, the BTN caller has way more **middling and low cards** that connect way better to a flop like this.

The 3-bettor has **no advantage** in the lower- or medium-equity buckets and is even a big underdog in the high-equity buckets. We also need to consider that there are **so many good turn and river cards** for the IP player, which will connect way better with their range.
For all of these reasons, the 3-bettor needs to be **very careful** and wants to check a lot of their hands. 
#### **How to Quickly Analyze Flops in Practice**
Sometimes, you may feel a bit lost while playing a hand. This is normal and happens to everyone once in a while. We want to give you four questions you can ask yourself to be able to **maneuver more successfully** through spots when you are not sure what to do.
{{grid: 4fr 1fr}}
  1. What do my and my opponent’s ranges look like?
  2. How do they interact with the flop? Who does the board texture favor?
  3. How is this influencing my overall range strategy?
  4. What does my exact hand want to do, given all the context we collected with the first 3 questions?

![Understanding which mistakes cost you the most money](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-understanding-which-mistakes-cost-you-the-most-money-image-1.png)
{{/grid}}
## **Conclusion**
Playing 3-bet pots OOP as the aggressor can be tough. Following the principles we learned today will give you a better idea of how to approach these types of spots:
  * As a simplification, **don’t cold-call** from the SB: Play a 3-bet or fold strategy.
  * When you 3-bet from the BB, you must also use some relatively weaker hands. They are usually to be found near the **bottom of our calling range**.
  * You need to be **more conservative** when out of position. You are always at an **informational and equity realization disadvantage**. You don’t want to build a pot as frequently as when you are IP, especially when we don’t have a clear advantage.
  * We want to use **bigger sizes** compared to an in position 3-bettor because the IP preflop caller can float more hands, realize more equity, and gain more knowledge about the OOP’s range. 

## **(Deliberate) Practice Makes Perfect**
Like all things involving a lot of information, it will require a significant amount of practice to get comfortable with processing it all. This applies to everyone, though; no one is born a master.
To get cracking, we have built two drills that will help to improve quickly and better understand different textures.
{{grid: 2}}
[This drill](https://app.gtowizard.com/practice/trainer?cussol_id=5da8f741-ffd8-4924-a1b2-834771c0a6ec&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&fh_start_spot=flop&fh_groups_selection=manual&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&solution_type=gwiz&gmfs_solution_tab=ai_sols&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&board=9s3s2h&ref=blog.gtowizard.com) focuses on the spot we covered today: SB vs BTN.
And [this drill](https://app.gtowizard.com/practice/trainer?cussol_id=5da8f741-ffd8-4924-a1b2-834771c0a6ec&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&fh_start_spot=flop&fh_groups_selection=manual&fh_trainer_tables=1&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&stratab=strategy&solution_type=gwiz&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=normal&gmfs_solution_tab=ai_sols&history_spot=7&preflop_actions=F-F-F-R2.5-R12-F-C&board=9s3s2h&ref=blog.gtowizard.com) if you’re curious about the Blinds vs different positions.
![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-extra-4.png)![Crush 3-Bet Pots OOP in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-crush-3-bet-pots-oop-in-cash-games-image-extra-5.png)
{{/grid}}
And remember, the GTO Wizard solutions library is vast and keeps expanding. For those who are willing to explore, a wealth of knowledge awaits. Dig deep into all kinds of spots! 
* * *

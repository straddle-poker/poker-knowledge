---
title: How ICM Reshapes 3-Bet Pots (and Why You Can’t Trust cEV)
url: https://blog.gtowizard.com/how-icm-reshapes-3-bet-pots-and-why-you-cant-trust-chipev/
date: 2025-12-08T05:00:33.000Z
author: Unknown author
source: GTO Wizard Blog
---

Analyzing postflop ICM sims is tricky. Because **ICM dramatically changes preflop strategies** ; starting ranges for postflop spots can be quite different from what they would be in chip EV sims, making head-to-head comparisons difficult.
The more aggressive preflop action is, the more this effect compounds, making 3-bet pots (3BP) _especially difficult to analyze_. Yet they are also _especially important to get right_ , because there is so much **more at stake** than in single-raised pots (SRP).
In this article, we will look specifically at **SB vs BTN 3-bet pots with 25% of the field remaining**. ICM incentivizes more **tight-aggressive** , raise-or-fold strategies, making it somewhat rare for 3-bet pots to be contested after the flop. SB vs BTN is one of the more common configurations where you will actually see flops in 3-bet pots, because both players have relatively wide ranges, and having the button makes calling 3-bets more appealing than it would be from out of position.
Because so much of the postflop strategy is determined by the preflop action, and the preflop incentives vary so much with position, we will consider **three different stack depths that are strategically distinct** , largely because of how frequently they incentivize SB to shove over a BTN open: 20bb (frequently), 30bb (occasionally), and 50bb (never).
This article follows a two-step process to work through all the spots:
  1. To start, we will compare the aggregate strategy at each stack depth to its ICM equivalent to see how significant ICM pressure should change what you might think of as the “standard” approach to these spots.
  2. Then, we will compare strategies across the stack depths to see how the different preflop incentives lead to different postflop strategies.

{{toggle: A Note on the Custom Aggregate Reports}}
The following custom reports provide an overview of SB’s c-betting strategy versus BTN in 3-bet pots at a variety of stack depths. They are generated using Dynamic bet sizing, which means the solver chooses a single bet size (in addition to all-in) to use on each flop. The resulting chart shows the percentage of flops on which the solver prefers each bet size.
{{/toggle}}
## **Chip EV vs ICM**
Take a moment to compare the cEV vs ICM strategies for each stack depth as shown by custom aggregated reports. What do you notice about how c-betting size and frequency change when comparing chip EV sims to **ICM sims with 25% of the field remaining**?
### Stack Depth: **20bb**
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/1.png)↑cEV and ICM 25%↓![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/2.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
### Stack Depth: **30bb**
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/3.png)![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/4.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
### Stack Depth: **50bb**
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/5.png)![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/6.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
At all stack depths, the ICM sims feature **dramatically less c-betting** than their cEV counterparts. When SB does bet in the ICM sims, they are more likely to use a **large size** , including all-in. The two main reasons for this appear to be:
  1. **BTN needs a stronger hand to call the 3-bet under ICM pressure.** This means they are less likely than in the cEV sim to flop the junk that would fold to a c-bet when getting 5:1 in position.
  2. **Playing later streets from out of position is especially dangerous when under ICM pressure.** This makes _small_ bets that bloat the pot without generating much fold equity relatively less appealing, and _big_ bets that garner many more folds relatively more appealing, even when they have a strong hand.

Playing **K♥J♦7♥** with 20bb is a great example of this. [In the **cEV** sim](https://app.gtowizard.com/solutions?custree_id=21391033-82e6-48fb-a657-a7bc1afcd474&cussol_id=57d3feb7-7b01-4284-9540-1b6aabcb351c&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=20.125&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&soltab=range&preflop_actions=F-F-F-F-F-R2-R5-F-C&board=KhJd7h&repfloptab=swv_connectedness&ref=blog.gtowizard.com), **BTN flops many trash hands** on this board, and their very worst hands are worse than SB’s. Thus, a 25% pot bet generates a good number of folds, while strong hands like AA and AK are comfortable **taking on some additional risk** (that they might get drawn out on) in order to induce bluffs and light calls.
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/7.png)****SB c-bet**** flop strategy vs BTN on KJ7tt: ****cEV**** , 3-bet pot, 20bb starting
[In the **ICM** sim](https://app.gtowizard.com/solutions?board=KhJd7h&custree_id=41052128-0baa-4664-a1e2-35552bfab657&solution_type=custom&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=20.125&stacks=20.125-20.125-20.125-20.125-20.125-20.125-20.125-20.125&soltab=range&gmfs_solution_tab=ai_sols&cussol_id=ccc96f3b-e8f6-4386-8fc8-72c0be802472&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&ref=blog.gtowizard.com), BTN has a **pronounced range advantage at the bottom end**. I added 25% pot as an option, and SB does use it. However, still half of their betting hands elect to shove (125% pot), an action that’s not touched in the cEV sim. AA and AK mostly shove, preferring to**lock up their equity on the flop rather than take on the variance of playing future streets**.
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/8.png)SB c-bet flop strategy vs BTN on KJ7tt: ****ICM**** (25% field left)
## **3-Bet Pots With 20bb Stacks**
### **Preflop ICM**
Ranges for seeing the flop are quite different with 20bb than with deeper stacks. This is because [SB’s response to a BTN open](https://app.gtowizard.com/solutions?custree_id=21391033-82e6-48fb-a657-a7bc1afcd474&cussol_id=57d3feb7-7b01-4284-9540-1b6aabcb351c&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=20.125&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=6&soltab=strategy&repfloptab=swv_connectedness&stacks=20.125-20.125-20.125-20.125-20.125-20.125-20.125-20.125&gmff_favorite=false&preflop_actions=F-F-F-F-F-R2&ref=blog.gtowizard.com) is to **shove quite a lot** and **3-bet non-all-in with a polar range** consisting mostly of big pocket pairs, AK, and blocker-based bluffs.
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/9.png)****SB**** response vs BTN min-open: ****ICM**** (25% field left), ****20bb****
BTN also has quite a few jams in response to the 5bb 3-bet, **calling with a narrow range** that includes AA at full frequency:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/10.png)****BTN**** response vs SB 3-bet (to 5bb): ****ICM**** (25% field left), ****20bb****
On the rare occasions that they play a 3-bet pot after the flop, SB will have a polarized range while BTN’s is somewhat condensed but with some strong traps and **very few weak hands** (despite the good pot odds, the ICM pressure incentivized them to mostly jam, or fold weaker hands preflop).
### **Postflop ICM**
BTN whiffs often on only the _lowest flops_ , making them good candidates for small c-bets at a high frequency. _Ace- and King-high flops_ are also quite good for SB, who preferred to hold these blockers when 3-betting light. So they can **get a lot of folds for a low price** on these boards. 
But those same Ace-x and King-x hands are **whiffs on the medium-card flops** that connect best with BTN’s range, compelling SB to do a lot of check-folding and to jam if they are going to continuation bet:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/11.png)****SB’s c-bet**** flop aggregate strategy (grouped by ****high card****) vs BTN: ****ICM**** (25% field left), ****20bb**** starting, 3-bet pot
**SB does much better on rainbow flops than on flush draw or monotone ones** , because their preflop range is so heavy on offsuit Ace-x and pocket pairs. On monotone boards, they at least flop a lot of**nut draws** , but two-tone flops are especially rough for them.
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/12.png)SB’s c-bet flop aggregate report (grouped by ****suitedness****) vs BTN: ****EV**** , 20bb starting
Similarly, they do not have a lot of connected hands in their 3-betting range. And so perform noticeably better on **disconnected** flops:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/13.png)SB’s c-bet flop aggregate report (grouped by ****connectedness****): ****EV**** , 20bb starting![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/14.png)SB’s c-bet flop aggregate report (grouped by ****connectedness****): ****Strategy**** , 20bb starting
## **3-Bet Pots With 30bb Stacks**
### **Preflop ICM**
[With 30bb stacks](https://app.gtowizard.com/solutions?custree_id=21391033-82e6-48fb-a657-a7bc1afcd474&cussol_id=57d3feb7-7b01-4284-9540-1b6aabcb351c&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=30.125&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=6&soltab=strategy&repfloptab=swv_connectedness&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&preflop_actions=F-F-F-F-F-R2-R6-F&gmff_favorite=false&ref=blog.gtowizard.com), SB still shoves a few hands, but they do far **more non-all-in 3-betting** than they did with 20bb (and use a larger 3-bet size, to discourage calls). Their 3-betting range is not quite so heavy on offsuit Ace-x, as **more** **pocket pairs, suited hands, and offsuit Broadways** become appealing to 3-bet rather than shove. They also have a narrow calling range, which typically contains a few suited hands that would otherwise be 3-bets:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/15.png)****SB**** response vs BTN min-open: ****ICM**** (25% field left), ****30bb**** starting
Because it is harder for the Blinds to jam on them, **BTN opens a good deal wider** , nearly 45% of hands, as opposed to the roughly 37% they opened with 20bb. Their range for calling a 3-bet is heavily concentrated around **suited** hands, though it also contains some offsuit Broadways and, once again, pocket Aces at full frequency:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/16.png)****BTN**** response vs SB 3-bet (to 6bb): ****ICM**** (25% field left), ****30bb**** starting
### **Postflop ICM**
**Low-card flops continue to be best for c-betting, followed by Ace-high flops.** With more offsuit Broadways in BTN’s calling range, however, King-high flops are now among the _worst_ to c-bet! Slightly deeper stacks incentivize a good deal less c-betting from OOP in general, and a stronger preference for larger sizes when betting:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/17.png)****SB’s c-bet**** flop aggregate strategy (grouped by ****high card****) vs BTN: ****ICM**** (25% field left), ****30bb**** starting, 3-bet pot
Disconnected boards remain the most c-bet and the ones where SB uses small sizes most consistently:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/18.png)SB’s c-bet flop aggregate report (grouped by ****connectedness****) vs BTN: ****Strategy**** , 30bb starting
SB 3-bets more suited hands with 30bb than with 20bb, but BTN also calls with more, so flush draw and monotone flops continue to be less good for them than rainbow ones:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/19.png)SB’s c-bet flop aggregate report (grouped by ****suitedness****): ****EV**** , 30bb starting
[On J53m](https://app.gtowizard.com/solutions?custree_id=419a8f51-ab4f-4d6a-8e04-7a2cc6d8abb6&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=50.125&stacks=50.125-50.125-50.125-50.125-50.125-50.125-50.125-50.125&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=breakdown&gmff_favorite=false&repfloptab=swv_connectedness&board=Js5s3s&cussol_id=76a30612-2517-4d21-8891-42d194018548&history_spot=0&ref=blog.gtowizard.com), for example, the solver prefers a 67% pot bet size. The strong hands it bets are mostly not flushes but rather sets and overpairs with flush draws, both of which have **more to gain from fold equity** than made flushes. The rest of the betting range includes overcards with flush draws, hands like A5 that flopped second or bottom pair, and a fair number of low-equity bluffs from hands like K2 and K4 (which, unlike SB’s very worst hands, unblock BTN’s folds): 
SB actually c-bets less often on monotone than on two-tone boards, even though they flop more equity and EV on monotone boards. This is because bets simply accomplish less on such flops. It’s harder to get your opponent to **fold hands with significant equity,** which is the main purpose of betting in high-ICM scenarios.
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/20.png)Manhattan plot of ****SB’s c-bet (67% pot) flop**** strategy on J53m
## **3-Bet Pots With 50bb Stacks**
### **Preflop ICM**
With deeper stacks, SB has no shoves preflop whatsoever, which leads them to 3-bet more**offsuit Broadways** they preferred to shove when shallow. They also have a robust **calling range** , so they 3-bet more of their lowest suited Ace-x and King-x, which play less well as calls than the medium ones (and provide some board coverage when low cards flop).
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/21.png)****SB’s c-bet**** flop aggregate strategy (grouped by ****high card****) vs BTN: ****ICM**** (25% field left), ****50bb**** starting, 3-bet pot
At 50bb, **high-card flops are best for c-betting**. SB’s least bet flops are also the ones where they use large sizes most consistently, a trend we have seen across all stack depths. 
They continue to bet most often on rainbow flops and least often on monotone flops despite having the least EQ and EV on flush draw flops:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/22.png)SB’s c-bet flop aggregate report (grouped by ****suitedness****): ****Strategy**** , 50bb starting
They also continue to bet smaller and more often on disconnected flops, though the difference is less stark:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/23.png)SB’s c-bet flop aggregate report (grouped by ****connectedness****): ****Strategy**** , 50bb starting
[**A♦T♥8♥**](https://app.gtowizard.com/solutions?board=AdTh8h&custree_id=419a8f51-ab4f-4d6a-8e04-7a2cc6d8abb6&solution_type=custom&gametype=MTTGeneral&depth=100.125&history_spot=0&soltab=breakdown&gmfs_solution_tab=ai_sols&cussol_id=c11e231f-82d5-4661-bb04-38cb4ccb1689&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) is a good example of a flop where SB plays a robust mix of bets and checks. It’s Ace-high, which is good for them, but also contains a flush draw and several straight draws, which is not so good (though, importantly, SB does flop a lot of Broadway draws). 
SB plays a quite **polarized** betting strategy, with weak Ace-x and good-but-not-great pairs like KK and KT mostly checking. They have some semi-bluffs, but they more consistently bet their weakest hands. The Ace on the flop gives them a substantial **equity advantage** , making it [profitable (rather than neutral-EV) to bluff the bottom of their range](https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/).
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/24.png)Manhattan plot of ****SB’s flop c-bet**** (67% pot) strategy on AT8tt
After checking, if BTN bets, **SB shoves** some strong draws like QJ with a **♥** , and most of their two pairs, which are strong but vulnerable to a bad turn. They mostly **slow-play** sets and nut flush draws, as they are less vulnerable. Notably, **SB folds out a lot of BTN’s weaker Ace-x** without a **♥** to a pot-sized bet:
![How ICM Reshapes 3-Bet Pots \(And Why You Can’t Trust ChipEV\)](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/25.png)Manhattan plot of ****SB response vs BTN’s float bet**** ****flop****(100% pot) strategy on AT8tt
## **Conclusion**
****ICM dramatically changes preflop incentives at all stack depths.****
The increased risk premium incentivizes BTN to 4-bet or fold their weakest hands, leading to a much **stronger calling range** than in chip EV sims. That extra fold equity incentivizes some lighter 3-bets from SB, often from offsuit hands with good blockers. 
This results in SB holding a weaker range when they see the flop in a 3-bet pot in an ICM sim than they would in a chip EV sim, and BTN holding a stronger one. Because BTN doesn’t see the flop with nearly as much junk as they would in a cEV sim, **SB uses small c-bets much less often**. This results in a much **lower c-betting frequency** across the board, and **more** **polarized** ranges when they do bet. 
At all stack depths, SB c-bets more often on **disconnected** and **rainbow** flops. These flops are harder for BTN to connect with, resulting in more fold equity, which is especially valuable when under ICM pressure. Growing the pot from out of position is more dangerous when draws may come in on later streets, so SB does more check-folding and check-raising on flops with more draws. On these boards, SB really wants to avoid playing out of position on later streets.
****Check-folding and check-raising are both more likely to end the action on the flop than betting (especially betting small).****
The changes in SB’s 3-betting range composition do result in slightly different c-betting patterns based on the type of flop at each stack depth. With 20bb, SB bets most often on low flops and on Ace- and King-high flops. With 30bb, King-high flops are much less good for them. And with 50bb, all the Broadway cards get better for them, but the low-card flops get worse. 
**As stacks get deeper, c-betting becomes less appealing** because it is easier for BTN to call and force SB to play later streets out of position. So again, SB does more check-folding and check-raising. 
* * *

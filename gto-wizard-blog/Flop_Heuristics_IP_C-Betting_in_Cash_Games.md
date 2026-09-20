---
title: Flop Heuristics: IP C-Betting in Cash Games
url: https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-cash-games/
date: 2023-04-18T03:00:09.000Z
author: Unknown author
source: GTO Wizard Blog
---

Our never-ending quest for money and fame leads us to the flop. We open the Button, the Big Blind calls and the dealer throws out three community cards. After a twenty second {{tooltip-title: tank}} on **KT3** r, action is kindly checked over to us. Now what?
{{tooltip-content: tank}}
**Tank**  
The act of taking a long time to make a decision.
{{/tooltip-content}}
This article will look at **various IP c-betting strategies against a BB caller**. We’ll learn which factors affect our frequency and bet sizing, and examine a few flops along the way.
## Understanding Ranges
Having a solid understanding of how preflop ranges connect with different boards is crucial in building effective postflop strategies. **So, what should our first steps be when analyzing how our, and our opponent’s range, connect with a flop?**
Quoting directly from Andrew Brokos’ article "[Flop Heuristics: IP C-Betting in MTTs](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/)," he states that when acting as the preflop raiser, rather than focusing on the question “ _Which of us is more likely to hit this flop, me or my opponent?_ ” we should instead ask ourselves “** _How does this flop improve my opponent?_** ”
This small yet important distinction fosters the right mindset as the preflop aggressor. Not only has our opponent declined to 3-bet preflop, leading to them missing many of the strong hands at the top of their range, but their range is wide as well because of the blinds. The combination of these two factors means that we will have an advantage over our opponent on nearly every board, even scary ones!
****The tighter the position you open from, the larger your advantage over the Blinds will be.****
## Understanding Textures
Poker is home to a wide variety of flops, 1755 strategically distinct ones to be exact! Even for experienced players, this number is overwhelming. Our [aggregated reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports) make this more manageable by allowing us to categorize flops and look for common patterns.
### Grouping Flops
**Let’s use the built-in**[**flop grouping**](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/grouping_flops)**tool!** For this analysis, we’ll use the most common postflop formation, [BTN vs BB](https://app.gtowizard.com/solutions?gametype=Cash6m500zSimple&depth=100&gmff_biggest_stack=15&gmff_depth=100&gmff_type=simple&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=reports&history_spot=7&stratab=strategy&preflop_actions=F-F-F-R2.5-F-C&flop_actions=X&ref=blog.gtowizard.com). The following chart shows the BTN c-betting frequency on different boards grouped by high card. Note that this is a Simple solution, meaning that BB is not allowed to donk.
{{grid: 3fr 2fr}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-2.png)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-3.png)
{{/grid}}
### Watch Out!
Something that quickly pops out is that 2 high flops are bet the most. **Do not be fooled!** This is not because the 2 is necessarily good for us, but instead, because **the only possible 2-high flop is 222** , which **is good** for us. It’s similarly impossible to have a 3-high flop without the board being paired at least once. **Ace-high flops are most likely to occur** , followed by King-high flops and so on.
### Why Are High Cards Bet More?
As the preflop raiser, we are more likely to open hands that contain high cards like an **Ace** , **King** , or **Queen**. Conversely, we play fewer hands with low cards, such as **5** or **6**. While the BB also prefers to hold higher cards, a large portion of their range consists of low-card holdings because of the preflop discount posed by the blinds.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-4.png)
We connect better with high-card boards and get to bet more.
### A Surprising Discovery
Looking once again at the grouping by high cards chart, we see that Ace High flops are seemingly bet less often than 8 through King-high flops.
![](https://blog.gtowizard.com/content/2026/03/image-5.png)
**Why is this?**
The answer comes down to several factors:
  * **The decreased value of fold equity.**  
On a **K73** or **Q73** board, there is an incentive to bet a marginal top pair holding (e.g. **K8** , **Q9**) to protect or gain value from our opponents’ overcards. However, on an Ace-high board, there is no need for Ace-x to protect against overcards; anything that isn’t a draw is nearly dead. This lack of urgency causes hands like marginal Ace-x—which can often only get one or two streets anyway—to delay to the turn (or even the river) **in hopes of seeing a sign of safety on the runout**.  
Additionally, the BB has a large amount of Ace-x in range as well, causing bets with hands like **KK** and **QQ** to cut equity much quicker.
  * **The Ace polarizes the BB’s range.**  
On an Ace-high board, the Big Blind often lacks middling hands; they connect or completely miss. This polarity causes a proportionally large amount of continues as a check-raise as opposed to a check-call. This can be problematic for IP, because OOP often uses a large check-raise size with two pair+ and bluffs. This check-raise will often cause even IP’s strong top pair to become immediately [indifferent](https://blog.gtowizard.com/the-three-laws-of-indifference/) on the flop.

**Let’s now put knowledge to work on an Ace-high flop...**
### Case Study: A73 Rainbow
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-6.png)
Rather than always looking at bets, another great way to analyze a flop is by looking at checks.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-7.png)
Top pair weak kicker Ace-x and **KK** –**JJ** all check back the flop at a significantly higher frequency than the rest of the range. These types of hands have low incentive to bet the flop as it is unlikely they’ll get outdrawn. Betting too often with this hand class leaves IP vulnerable to check-raises, which will happen increasingly often as IP chooses to bet more of these marginal holdings.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-8.png)
King-x with a good kicker is another commonly checked hand class. To understand this, think about what betting a hand like **KJ** accomplishes. Most hands that will fold, like **K8** or **JT** , already have very little equity against **KJ**. You then also won’t be able to get value from these hands on a turned King or a Jack. Betting will also increase the proportion of strong hands like **AJ** and **KQ** in range in OOP’s range, weakening your outs. 
Let’s examine BB’s response to a flop c-bet:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-9.png)
OOP only ever uses a large raise sizing on this flop consisting of two pair+ for value. Most of the bluffs consist of straight draws and weak board pairs.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-10.png)
Facing the raise, hands as strong as **AQ** are made indifferent. Hilariously enough, strong pocket pairs often prefer calling over Ace-x as they have more outs to improve and cooler OOP’s tight value range.
### Flop Pairing
{{grid: 3fr 2fr}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-11.png)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-betting-in-cash-games-image-12.png)
{{/grid}}
Paired flops are bet significantly more often than unpaired flops. However, they tend to only be bet for small sizing. This is mostly due to our preflop equity advantage but reduced nut advantage from trips being in both player’s ranges. On paired boards, it’s also much harder to have a draw. This makes it very hard to continue and realize equity against a small bet. The higher the pair and the more disconnected the board is, the larger our advantage and betting frequency as the preflop aggressor will be.
### Flop Connectedness
![](https://blog.gtowizard.com/content/2026/03/image-2.png)
We classify flops as connected if it allows for the possibility of a flopped straight.
  * **Disconnected**  
Disconnected boards are the hardest for either player to connect with. This preserves IP’s preflop advantage better than other board types. This texture sees the frequent use of the 33% sizing, but the 130% sizing is common as well.
  * **OESD possible**  
What classifies as a strong hand on an {{tooltip-title: OESD}}-possible board is likely to change on later streets, so sizing up for additional fold equity and protection on the flop can be a good play. This board texture sees the increased use of the 66% pot bet size, but decreased overall betting frequency due to our newfound polarity.
  * **Connected**  
Connected boards are a unique case due to flopped straights often being in the BB’s range. In order to be respectful of this, we size down; Connected boards see the least amount of the 133% pot sizing.

{{tooltip-content: OESD}}
**OESD**  
A straight draw where the player already has four consecutive cards, using the board and their hand, and will make a straight if a card at either end their four completes; an 8-out straight draw. For example, a player with **56** on a board of **K872** has an open-ended straight draw as they have **5678** , and will this make a straight on either a **4** or **9** river. Also frequently described as simply being open-ended.
{{/tooltip-content}}
### Flop Suitedness
![](https://blog.gtowizard.com/content/2026/03/image-3.png)
Suited flops follow a similar trend to connected flops. Rainbow flops, being the hardest for either player to connect with, are bet most frequently. Flush draw flops see a decrease in overall betting frequency but a slight increase in polarity. Finally, monotone boards see a **drastic decrease in betting frequency and sizing**.
### Monotone Boards: An Overview
Monotone boards significantly disrupt the nut advantage of the IP player. We can see this by sorting by EV.
![](https://blog.gtowizard.com/content/2026/03/image-6.png)
This is due to all the flushes within our opponent’s range jumping ahead of our strong preflop hands; but there are some additional factors that lower the flop betting frequency.
****On monotone flops, holding a flush heavily blocks the opponent’s calling range.****
On a **K♥9♥5♥** , holding **A♥T♥** will block a significant amount of the opponent’s continuation range, making it harder to get value. Because of the flush on board, the opponent will no longer be able to defend hands like **JT** and **QT** without a heart. Facing a double barrel, the opponent will begin to fold hands as strong as top pair without a heart!
This explains the very low flop check-raise frequency relative to other board textures. The primary hand that wants to raise for value is a flush which blocks the calling range!
![](https://blog.gtowizard.com/content/2026/03/image-4.png)Check-raise frequency against ⅓ pot c-bet grouped by suitedness.
Furthermore, betting doesn’t necessarily gain you protection from the various flush draws. A good player will not fold a heart on **K♥9♥5♥** to a small bet, and sizing up serves to only serves to quickly isolate yourself against the top of your opponent’s range. 
****Low heart flushes are vulnerable to a fourth heart.****
It’s often very reasonable to check back a low flush on the flop. While definitely strong enough for 3 streets on a clean runout, not all runouts will be clean.
The primary hand that wants to get value by raising is a flush, and the flush blocks the calling range! This also helps us make sense of strategies on later streets as well. IP often has a hard time sizing up on the turn due to the sheer amount of flushes left in OOP’s range.
  * A common low flush strategy is checking back the flop, betting something around half pot on the turn, and then 2x potting the river once a clean runout has manifested.
  * Double high card flushes can also make reasonable flop check backs because they block so much of the continuing range.
  * High and low card flushes (**A2** s, **K6** s) often make for the best bets. They don’t block as many calls and need not wait for a safe runout because they maintain their strength, even on four-flush boards.

## Conclusion
Let’s recap some key points about continuation betting in single-raised pots.
  * C-bet more on high card flops that maintain your advantage as the preflop aggressor.
  * C-bet more on paired and disconnected flops.
  * Polarize with larger and less frequent bets on flops where draws are present but not yet completed.
  * Size down and bet less on flops that complete straights and flushes in your opponent’s range.

Thanks for reading this far! We hope you’ve learned new ideas you can apply into your game. Flop strategy is an incredibly broad topic, so here are few follow-up resources to further improve your understanding:
{{grid: 2}}
{{/grid}}
* * *

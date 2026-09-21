---
title: Navigating BvB OOP After Check-Calling the Flop
url: https://blog.gtowizard.com/navigating-bvb-oop-after-check-calling-the-flop/
date: 2026-04-06T13:16:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

There are typically 3 themes that tend to increase the difficulty of poker spots:
  1. Playing out of position (OOP)
  2. Deep stacks (100bb+)
  3. Broken aggression lines (B-X-B, X-B-B, etc.)

Today, we’ll be discussing a scenario that presents itself incredibly often for online cash grinders, one that incorporates all three of these complications: **playing the XC-X-? line as the OOP preflop raiser from the SB vs BB in SRPs**. Specifically, we’ll be discussing wet/draw-completing runouts and how to navigate them. This is a line nearly every player is misplaying to some degree. Even many good players are making significant blunders on certain runouts (relative to theory, of course).
## **B-X-B Refresher (Equity Advantages)**
A key point to consider when playing rivers is how the equities stack up. Very broadly speaking, the player with the equity advantage will have more made hands relative to their opponent, so they can bet thinner/more often to extract value. When a player calls a bet on a given street, typically the equity shifts in their favor (barring the scenarios where the turn/river are extremely good for the bettor).
In the B-X-B line, the flop caller will almost always have an equity advantage across most runouts. This enables them to bet more often, especially in wide-range scenarios where certain runouts won’t be drastically better for one player over the other.
## **What Makes This Spot Unique?**
This spot is going to play a bit differently than some adjacent lines, such as the B-X-? or X-XC-? scenarios. The main reason is that **on many board textures, the OOP (SB) player will be more capped and/or heavier on high cards/showdown value hands than** if it were BTN vs BB, where the flop caller (BB) was also the preflop caller. (Think: OOP will usually be seeing a turn after having defended against a flop stab when they hold AK/AQ, even on wet/scary boards).
Consider the SB vs BB in an SRP scenario where the OOP preflop raiser (PFR) check-calls a 50% pot flop stab. The PFR will be much heavier in high-card hands when they check-called flop, since their **high cards** have significantly **more equity vs. the stabbing range** as opposed to the BTN vs BB scenario, where the high-card region has **less equity vs. the c-betting range** (of the IP PFR) that contains stronger high cards, causing them to usually over-fold.
### **Check-Calling (XC) on Low Boards**
Let’s take a look at the XC strategy on a low board, such as [**963** _r_](https://app.gtowizard.com/solutions?custree_id=63fd769a-9b71-4f8d-b37c-91b95ca9e49a&cussol_id=cdfc2709-ed2e-48a2-b28a-0b0a5b8adf1f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&history_spot=8&preflop_actions=F-F-F-F-R3-C&board=9s6h3c2hKh&flop_actions=X-R3-C&turn_actions=X-X&river_actions=X&stratab=strategy&ref=blog.gtowizard.com) first (SRP between the Blinds):
![](https://blog.gtowizard.com/content/2026/04/1-1-2.png)SB response vs BB’s 50% pot stab on ****963 rainbow**** : SRP, 100bb starting
This is the response from OOP vs. the stab. On a raggy rainbow board such as this one, **OOP will be continuing tons of naked high-card hands** due to their greater ability to showdown or value bet across later streets if they hit a made hand (in addition to OOP c-betting more middling/low pairs on rainbow boards).
To demonstrate the point, here’s OOP’s response vs. the stab on [**963** _tt_](https://app.gtowizard.com/solutions?custree_id=63fd769a-9b71-4f8d-b37c-91b95ca9e49a&cussol_id=cdfc2709-ed2e-48a2-b28a-0b0a5b8adf1f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&history_spot=8&preflop_actions=F-F-F-F-R3-C&board=9s6s3c2hKh&flop_actions=X-R3-C&turn_actions=X-X&river_actions=X&stratab=strategy&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/04/2-1-3.png)SB response vs BB’s 50% pot stab on ****963 two-tone****
Notice that **OOP is folding slightly more and calling slightly less**. If you look closely, you’ll see high-card hands like K8s, K4s, A7s, etc. mostly folding due to the decrease in their ability to value bet later streets if they make pairs (since more draws will complete on two-toned boards).
The result is that **on two-toned boards** , OOP will XC flop with more showdown-oriented hands (good Ace-highs, low/middling pairs). Whereas **on rainbow boards** , OOP will be floating more weak high-card air with backdoors. The effect on how the B-X-B line plays is difficult to summarize in short bullet points without demonstration first, so let’s get our hands dirty.
This is the range breakdown of 2 scenarios for the boards given above. On the left, we have the range matchups for the **9♠6♠3♣ 2♥5♦** runout. And on the right, **9♠6♥3♣ 2♣5♦**. Essentially, the same board with a non-flush runout, with the difference being that one flop is two-toned. SB range is on the left, BB on the right side of each graphic.
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/3-1-2.png)****9♠6♠3♣ 2♥5♦****![](https://blog.gtowizard.com/content/2026/04/4-1-2.png)****9♠6♥3♣ 2♣5♦****
{{/grid}}
{{question-mark}}
On the two-toned board (left), what sticks out to you about the range matchups relative to the rainbow board (right)?
{{/question-mark}}
Here’s what sticks out to me about boards that started out with a two-tone flop (compared to the rainbow equivalent):
  * OOP has more **overpairs and top pair (TP)** , the in-position player has significantly less top pair.
    * On a ragged rainbow board, IP will continue betting top pair for value on the turn, but not as often on two-toned boards because OOP’s XC range on a two-toned flop will contain more good top pair/overpairs, making IP less incentivized to bet middling TP.
  * OOP has significantly less **air (Ace-high or worse)** on the two-toned board.
    * This is related to what we discussed above about high cards dropping in value on wet boards.

The big idea is simply that on wet boards, OOP will XC less air on the flop. However, don’t get ahead of yourself. It would be easy to leap to the conclusion that they should be betting quite often, but this is not necessarily the case. Remember, [the hands worth betting are the ones that gain value by betting](https://blog.gtowizard.com/reasons-for-value-betting-in-poker/); you don’t magically profit from thin value bets  _just_ because your range is more protected. The thin value hands make money by betting small enough to squeak out value from worse.
## **Constructing OOP’s River Checking Range**
Consider the **XC-X-?** line on **963♠♠ 2oT♠** :
While it is true we arrive at the river with less air when check-calling on a two-toned flop, the middling hands (77, 6-x, 3-x, etc.) are no longer worth value betting when flushes come in. Take a look at the high-card region:
![](https://blog.gtowizard.com/content/2026/04/5-1-1.png)SB first-in river strategy vs BB on ****9♠6♠3♣ 2♥T♠**** (flop = X-B50-C, turn = X-X): SRP, 100bb starting
There are two things for me that should be noted about the high-card region:
  1. IP has a massive advantage in top pair since OOP doesn’t XC flop with much JTo/QTo; those hands will often XR or XF vs. a flop stab.
  2. OOP is very dense in low pairs and Ace-highs, significantly more so than IP.

![](https://blog.gtowizard.com/content/2026/04/6-1-2.png)Range matchup on the river (highlighted ****top pairs****)
So while OOP has a huge equity advantage, IP will **reopen** this river Ten more often than if it was a King or Ace, giving us more incentive to check. On cards IP is less likely to reopen, we need to do more betting ourselves.
The interesting part of the OOP strategy is how the solver plays **flushes** :
![](https://blog.gtowizard.com/content/2026/04/7-1-1.png)SB first-in river strategy (filtered for ****flushes****) vs BB on ****9♠6♠3♣ 2♥T♠****
**OOP is checking their flush combos over 50% of the time.** Notice the flushes that strongly prefer checking are **AX♠♠** , namely **A♠K♠** , and the lower sidecard combos. The flush combos with a Queen or Jack in them bet much more often (notice **Q♠J♠** is a pure bet). To understand why, think about the range IP will reopen. Combos like QTo/JTo that bet flop get here much more often than their counterparts without the suit of the flush draw, so when we have a flush with a Queen or Jack of ♠ in hand we get bet into much less often. Also, when we have **a hand like A♠7♠, A♠4♠, etc.** , we ** _unblock_ combinations of Ten-x since the Ten is a spade**.
Speaking of unblockers, there’s one more related concept: **unblocking air**. Think about it like this: if IP has a potential turn bluff candidate **without a ♠** , this type of air will get put into the turn check line to possibly bluff rivers much more often than similar hands **with a ♠** , since flush draws (and offsuit hands that block flush draws) tend to take preference in the bluff selection on the turn. After it goes X-X on the turn, it’s much more beneficial to check a made hand OOP with a ♠ as a trap  _regardless_ of whether the flush completes on the river. For example, if we XC the flop with **K♦Q♦** and the turn checks through, it’s more likely IP has a hand that’s trying to get to showdown because we block the hands that are going to slow down on the turn and possibly bluff river, hands like **Q♦7♦** or **K♦8♦**.
### **Exercise for the Reader**
In [ _this_](https://app.gtowizard.com/solutions?custree_id=63fd769a-9b71-4f8d-b37c-91b95ca9e49a&cussol_id=dc284255-52a2-47af-989b-3b7c84ca19e9&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&gmff_favorite=false&board=9s6s3c2hTs&flop_actions=X-R3-C&turn_actions=X-X&river_actions=X-R6&history_spot=5&ref=blog.gtowizard.com) custom AI solution for the same spot discussed above in the BXB line on **9♠6♣3♦ 2♥T♠**. Given what we learned about OOP trapping some flushes and two pairs (T6, 96 mainly), try altering IP’s betting strategy when OOP checks river using the [ _nodelocking feature_](https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/). Force IP to play a bit **more aggressively** (value betting thinner, allowing overbets, etc.) and take notes on how that changes OOP’s response. Then do the same for a Villain that’s **too passive** (not value betting thin enough, only using up to pot-sized bets, etc.).
Building on what we’ve covered here, let’s take a look at how to construct betting ranges on runouts that are better for OOP (and so will feature higher betting frequencies from OOP).
## **Constructing OOP’s River Betting Range**
**The XC-X-B line will, for the most part, feature small bets** , mainly for 3 reasons:
  1. OOP’s best hands on the flop will often be check-raising, condensing their check-calling range to low pairs/high cards with showdown value
  2. The IP bet-check range will be quite heavy with air that decided to give up turn. A small bet size is often appropriate to get value from Ace/King-high and low pairs IP hit on turn or river.
  3. As the OOP player, we can check to raise instead of betting big ourselves with nut hands.

The main **exception** would be **when we have a massive advantage in a nutted hand class** , making IP less likely to reopen. A prime example would be a non-flush board like **963 6J** , where IP bets flop for a larger size (like 75% pot). IP isn’t betting 6-x for this size on the flop, so we have significantly more trip Sixes than IP.
{{question-mark}}
On high-card rivers, OOP will certainly make significantly more new hands, but how does that affect our betting strategy?
{{/question-mark}}
Recall that in this line, the vast majority of hands in our range are either high cards, low/middling pairs, or draws. To give an idea, let’s refer back to the 963tt board. Assume we get a **9♠6♠3♣ 2♥Q♦** runout. Here, only 18.6% of OOP’s range is top pair or better, compared to 40.6% second through fifth pair (with many of the second and third pairs value betting). This is a classic example of a spot that is easy to mess up by:
  1. Betting too often/not trapping enough.
  2. Betting too big too often (not accounting for how much of the range are thin value hands)
  3. Funneling all the good hands into the big bet range

It is very reasonable to have overbets in this line, but it’s important to **keep your entire range in view** here, and not immediately go for the overbet button just because your current hand rivered a good pair. **Tons of your range will want to check or block** , always consider “trapping” your good made hands on the river by assigning them to those two ranges. You can do this by using your side card and an RNG. For instance, if you river an offsuit Queen in the hand outlined just above. In the case of **AQ** , laying the occasional trap with a check and then springing it with a click on the raise button is an option worthy of consideration. A nice property of this hand is the sidecard Ace, which blocks your opponents check backs. When holding **Q6** s, you could put it in the blocking line to go along with other, weaker hands that can bet for thin value (like 6-x).
### **Study Question**
{{question-mark}}
We talked about unblockers and their relevance to playing flushes. How might unblockers play a role in the line that thin value hands decide to take?
{{/question-mark}}
## **Summary**
**Some general strategy notes:**
  1. When OOP, it takes more mental energy to properly construct a betting/checking range. So take your time.
  2. When OOP, you have the option to check-raise!  
**a)** In this new era of solvers and poker theory, everyone loves to bet big everywhere—exploitatively, this can often be good against weaker players—but **why develop a 200% pot betting range on the river when you could just check-raise all-in** , especially when the vast majority of your range is made up of hands attempting to showdown?  
**b)** Consider your entire range before deciding on a sizing scheme, **simply playing B25 or X is often appropriate when OOP on the river if a huge chunk of your range is very middling value** except for the sliver of flushes you have (like what we’ve covered in this article). In these spots, it’s very easy to gut your checking range because you’re developing overbet sizes OOP in spots where a large portion of your range is relatively weak, so your checking range never contains strong hands.
  3. Our river-betting frequency is strongly correlated with the bet size we faced on the flop.  
**a) The bigger the bet we check-called** → the stronger our range → **the more we bet**.**b)** If we check-called a **small flop bet** , we should be doing tons of trapping to accommodate the many high-card hands we have in range.
  4. **Unblockers are extremely important when navigating broken aggression lines.** This is due to Villain’s give-up range being heavy in cards with no suit interaction.

* * *

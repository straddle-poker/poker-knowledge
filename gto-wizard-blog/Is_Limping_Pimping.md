---
title: Is Limping Pimping?
url: https://blog.gtowizard.com/is-limping-pimping/
date: 2023-12-08T04:00:38.000Z
author: Unknown author
source: GTO Wizard Blog
---

In a past Discord post, one of our members noted that an upside of implementing a {{tooltip-title: limping}} strategy is that not many players know how to respond to it. The downside is that no one knows how to implement one properly. While this is a deep topic from an exploitative perspective, this article will give you an idea of **how to respond to a ‘Limp First In’ (LFI) strategy** based on [custom solutions](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com).
{{tooltip-content: limping}}
**Limp**  
To call the big blind preflop, before anyone has made a raise.
{{/tooltip-content}}
## When Is Limping Preflop Used in GTO Wizard?
It’s worth noting that there are scenarios where a limping strategy is **standard** , including:
  * In the Small Blind
  * Under 7bb effective
  * When heads up
  * When short stacked early in a tournament
  * When a player already limped in front of us

For more information on when to limp, check out Matt Hunt’s strategy video [The Hidden Power of Limping in MTTs](https://www.youtube.com/watch?v=hV42RHgQfzQ&ref=blog.gtowizard.com).
In contrast, we will be looking at how we can exploit limping strategies outside of the examples above. We will specifically explore scenarios where the initial actor applies a 100% ‘Raise First In’ (**RFI**) strategy in Chip EV solutions. 
The three main factors that will influence a given postflop strategy when a pot is limped preflop are:
  1. **Effective stack depth**  
As the effective stack depth decreases and the [Stack-to-Pot Ratio](https://blog.gtowizard.com/stack-to-pot-ratio/) ({{tooltip-title: SPR}}) gets lower postflop strategies will vary significantly. This is true in pots that were both raised first in and limped first in preflop. The difference is that in limped pots, the SPR will be slightly higher than in raised pots when the effective stack depth (and amount of players respectively limping and raising) is equal in both.
  2. **Potential limping range of the initial LFI player**  
As an LFI strategy is non-GTO, we can only speculate about the potential ranges of a given player based on our history with them. For instance, some players in lower stakes tournaments may apply an LFI strategy with their weaker suited hands and lower pocket pairs, while others may limp their full range.
  3. **Number of players calling the limper**  
As additional players enter the pot preflop, we will see a significant change in the overall strategy. Custom solutions are currently only available for Chip EV heads up postflop play, so for now we will focus on pots where all players fold preflop apart from the initial limper.

{{tooltip-content: SPR}}
**Stack-to-Pot Ratio (SPR)**  
The effective stack divided by the size of the pot. SPR is commonly used to gauge the value of implied odds and the relative value of made hands.
{{/tooltip-content}}
We can look into items 1 and 2 with the wizarding tools we have presently at our disposal, and item 3 will be for future discussion once [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com) has developed and implemented preflop custom solutions into our arsenal to allow for multiple limp callers.
## Deep Stacked Postflop Comparisons
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-19.png)
As a starting point, let’s see how strategies compare in limped versus raised pots at 100bb effective in a chip EV solution. This simple analysis compares [BB’s response](https://app.gtowizard.com/solutions?cussol_id=f1d0574d-517c-43ad-aab3-e3923c6a0855&custree_id=fd726655-b3ee-4d16-a6b6-dee3a825574b&solution_type=gwiz&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&preflop_actions=F-F-R2.3-F-F-F-F-C&soltab=strategy&board=Th7d4c&flop_actions=X-R4.05&ref=blog.gtowizard.com) to an {{tooltip-title: RFI}} versus {{tooltip-title: LFI}} at [100bb effective on a **T74** rainbow board texture](https://app.gtowizard.com/solutions?custree_id=7638307d-f312-496c-a603-12371a37bd1c&solution_type=custom&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Th7d4c&cussol_id=45380493-2b18-4d82-8a7b-65d4df563547&history_spot=1&flop_actions=X-R2&ref=blog.gtowizard.com).
{{tooltip-content: RFI}}
**RFI**  
Raise First In: The first preflop raise into an unopened pot.
{{/tooltip-content}}
{{tooltip-content: LFI}}
**LFI**  
Limp First In: The first preflop limp.
{{/tooltip-content}}
{{grid: 2}}
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-1.png)Lojack RFI range at 100bb effective![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-2.png)Big Blind response
Above is the standard RFI range for the Lojack (LJ) in a symmetric chip EV game at 100bb.
Based on the Lojack range, Big Blind (BB) defends the range above.
{{/grid}}
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-3.png)LJ c-bet strategy (single-raised pot)
After calling the Lojack’s open, the Big Blind checks their full range on our **T74** rainbow board. The Lojack uses the c-betting strategy shown above when checked to. In this example, the LJ primarily uses an overbet strategy on this particular board texture. For our comparison purposes, we will look at the lower frequency 66% c-bet sizing as this is the most common size across our later solutions.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-4.png)BB response to 66% pot c-bet (single-raised pot)
Finally, we can see the Big Blind’s response to this sizing, which focuses on calling with any pair as well as draws, while raising their strongest draws and made hands for value. Now let’s look at how this LJ c-betting strategy and BB response compared to a limped preflop strategy. 
We can see the same solution in the screenshots below, but with the Lojack limping versus raising preflop. In this example, the **LJ is limping with** the same range that they would raise preflop in the previous example, while the **BB is only raising preflop with** the same hands they would have 3-bet in the previous preflop example.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-5.png)Full BB checking strategy preflop
Above, we can see the BB’s checking range to a Lojack limp based on their RFI calling range. Note, once preflop AI solving for 8-max tournaments is available, we will be able to validate what the preferred strategy is for handling preflop limps.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-6.png)LJ c-bet strategy (single-raised pot)
We can immediately see that Lojack’s c-betting strategy has changed drastically as they have now removed the preferred 150% pot c-bet sizing due to the smaller pot size. Instead, we now see a pure c-bet strategy focused on mixing 33% pot and 67% pot bets, as there is **no longer as many chips in the middle** to fight for.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-7.png)BB response to 67% pot c-bet (single-raised pot)
We can immediately see when comparing the LFI and RFI examples above that:
  * LJ has an **additional incentive to c-bet wide** given the higher SPR in this limped pot, which means they will want to start building a pot with a wider part of their range.
  * LJ also benefits from BB folding a wide range to smaller bet sizes, so using 33% and 67% bet sizes is **more efficient than larger bets for denying equity**.
  * Because the LJ is c–betting more often in the limped pot, BB’s response is to raise more often. This is because so much of **BB’s range will want to fold out hands that have equity but can’t continue to a raise** , such as some overcard hands and weaker backdoor equity.

## Short Stacked Postflop Comparisons
Now let’s look at the same LJ versus BB scenario, except at 20bb effective.
{{grid: 2}}
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-8.png)LJ RFI range 20bb effective![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-9.png)BB response
Again, we will use LJ’s standard 20bb deep opening range. Note, at 20bb effective LJ uses a 2bb open sizing, instead of the 2.3bb size used at 100bb effective.
Above is BB’s response to this open sizing, which focuses on a call-or-shove strategy.
{{/grid}}
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-10.png)LJ c-bet strategy (single-raised pot)
As in the 100bb example, the BB checks their full range after calling due to being out of position. Once called, [LJ uses the c-betting strategy](https://app.gtowizard.com/solutions?cussol_id=f1d0574d-517c-43ad-aab3-e3923c6a0855&custree_id=fd726655-b3ee-4d16-a6b6-dee3a825574b&solution_type=gwiz&gametype=MTTGeneral&depth=20.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&preflop_actions=F-F-R2-F-F-F-F-C&soltab=strategy&board=Th7d4c&flop_actions=X-R4.1&ref=blog.gtowizard.com) above. Note that despite removing the lowest pocket pairs from their opening range, the Lojack now uses a **smaller c-bet size** due to the lower SPR and smaller postflop pot size. We also see several checkbacks with a mix of marginal and nutted hands like **TT** to protect their equity, while preventing BB from leading wide on the turn.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-11.png)BB response to 75% pot c-bet (single-raised pot)
Finally, we can see BB’s response to a 75% pot c-bet, which is the closest comparator to the 66% pot c-bet we used in the previous examples. Due to the low SPR, BB is happy to get it in with top pair, as well as their better draws, while just calling their strongest hands, such as two pair that dominate a large portion of Lojack’s range that will continue betting future streets. 
Now let’s look at how this strategy compares when we **use the same Lojack RFI range as an LFI range** , assuming BB checks their option with the same range they would call an open with.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-12.png)BB checking range at 20bb in a limped pot.
In this solution, we have removed the hands that BB had raised or shoved with in the previous example to ensure preflop ranges are the same across both the RFI and LFI examples.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-13-2.png)LJ c-bet strategy (limped pot)
With the new **smaller postflop pot size** , we can see [Lojack switching to](https://app.gtowizard.com/solutions?custree_id=b2107a5f-ca96-4984-9e44-36fe6ff58dcd&solution_type=custom&gametype=MTTGeneral&depth=100.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=Th7d4c&cussol_id=9a3b821e-4023-49c3-90ae-20cbf52ce96d&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) an almost pure 67% pot c-bet strategy. While we do see some hands mixing checks in, for the most part, LJ is incentivized to bet larger to take down a pot that represents a more significant portion of their total stack.
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-14.png)BB response to a 67% pot c-bet (limped pot)
We can now see that despite the larger c-bet sizing in relation to the pot, the BB is actually calling with a wider range than they had in the RFI example because of the Lojack’s wider c-bet range. We also see more small 3-bets, rather than the all-in raises from earlier, as there’s less incentive to win the smaller pot outright on the flop. 
As in the previous example, we can see a few immediate trends:
  * Because the SPR is much lower, Lojack primarily uses one bet size instead of the mixed strategy we saw at 100bb effective. This is due to Lojack’s **range advantage being less meaningful at 20bb** than at a deeper stack depth.
  * In the 100bb example, we saw BB calling or raising with 12% more hands than at 20bb. In return, BB now incorporates several all-in check-raises. Now that we are at a lower SPR, BB wants to **realize their equity** as much as possible with stronger draws, while denying equity to protect their vulnerable top pairs against overcards.
  * In contrast, the BB’s strategy stays relatively unchanged in the limped pot with only a 1-2% difference between frequencies. This is because in the limped pot, the SPR is higher, and the LJ’s c-bets are smaller, which means there’s **less incentive to get it in immediately**.

![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-21.png)
While this is only one example, we can pull a couple of conclusions to apply in future **limped pot play** :
  * In general, at deeper stack depths, BB will **check-raise more frequently** with lower pairs in a limped pot versus a raised one. The takeaway for our game here is to use a wider range for check-raising as the big blind, especially if our opponent is c-betting too frequently after they have limped.
  * **Avoid using all-in check-raises in a limped pot when at a lower SPR** in favor of smaller raise sizes and a wider calling range. You can use a similar check-raise strategy at both 100bb and 20bb stack depths when in the BB.

To bring these points home, let’s look at a comparison of postflop play in a limped first-in pot at several stack depths on our **T74** board. Below is a comparison of LJ’s flop strategy and BB’s response at six different effective stack depths:
#### LJ Strategy by Stack Depth
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-15.png)
#### BB Response to 67% C-Bet
![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-16.png)![Is Limping Pimping?](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-is-limping-pimping-image-17.png)
**With 50bb or more…**
  * We can see that because Lojack’s positional advantage becomes more significant, they use a wider c-bet range with a smaller size.
  * In response, BB uses a wider raise range to counter LJ’s wide c-bet strategy. As the LJ bets a weaker range, the big blind gets to raise more often to deny equity to the bottom of that range.

**At 30bb or less…**
  * The Lojack gains less advantage to continuing with a wide range, so there is more of a polarized strategy. The LJ uses a wider range to apply pressure with the top of their range, while mixing in some smaller 33% bets to balance their range.
  * BB has less incentive to raise as the LJ’s c-bet range is stronger. Instead, BB raises with a smaller portion of their range, while calling more frequently to realize equity from their weaker draws.

## Conclusion
Playing against limpers can be challenging when we don’t have an effective counter-strategy to properly exploit their approach. In this article, we’ve seen that:
  * Because an LFI player has a **positional advantage** against the BB, they should be c-betting wide when **effective stacks are at or above 50bb**. BB’s response will be to raise with a wider part of their range to take advantage of the limper’s wide c-bet strategy.
  * When stacks are **30bb effective or less** , we should see limpers checking back a portion of their range as their positional advantage decreases. When playing as the BB, we should counter this by raising less often—as LJ’s c-bet range strengthens—but calling more often to realize our equity.
  * BB does **not change their postflop approach regardless of** how wide or tight an opponent is limping first in. The one **exception** is that BB will call more than raise with **lower pairs** against a wide LFI range when the opponent can have more of those pairs in their range.
  * When evaluating LJ’s preflop limping range, we should consider calling less and raising more as our opponent’s perceived range tightens. This is due to our stronger flopped hands needing more protection while having more combinations that a tight limper can’t have (i.e. **74** or **T7** on a **T74** board).

It’s important to note that these observations are based on a number of assumptions that will change in a real-life scenario. We must adjust to how we perceive our opponents’ LFI ranges are shaped preflop and how they vary their postflop approach from the one examined in this article.
* * *

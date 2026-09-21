---
title: MDF vs ICM: Rethinking Bluffing & Defense Strategies in MTTs
url: https://blog.gtowizard.com/mdf-vs-icm-rethinking-bluffing-defense-strategies-in-mtts/
date: 2024-09-02T03:00:39.000Z
author: Unknown author
source: GTO Wizard Blog
---

Minimum Defense Frequency (MDF) is, strictly speaking, the calling (and/or raising) frequency that [makes your opponent’s 0% equity hands indifferent between bluffing and giving up](https://blog.gtowizard.com/mdf-alpha/). It’s a **frequently misapplied concept** , because even in Chip EV scenarios, the hands you’re aiming to make indifferent to bluffing not always have 0% equity. And, there are many spots where your opponent is supposed to get profitable bluffs.
****{{center}}Once we throw ICM into the mix, MDF goes out the window.{{/center}}****
There are still spots in ICM where you want to make your opponent indifferent to bluffing, but equity is not the best measure of a hand’s value. A central tenet of tournament poker is that [chips lost are worth more than chips won](https://blog.gtowizard.com/poker-strategies-tournaments-vs-cash-games/), and that **complicates the math behind bluffing, bluff-catching, and indifference**.
{{width: 35%}}
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-9.png)
{{/width}}
## **ICM in the Clairvoyance Game**
In [the Clairvoyance game](https://blog.gtowizard.com/how-to-solve-toy-games/#polarized_vs_bluffcatcher), a player holding either the nuts or the nut low when last to act on the river with a pot-sized bet remaining in the stacks maximizes their (Chip) EV, at equilibrium, by always shoving the nuts while bluffing with half as many nut low combos. Because a pot-sized bet offers 2:1 odds on a call, this player makes their opponent **indifferent to bluff-catching** with a value:bluff ratio of 2:1.
Similarly, the player holding the bluff catcher maximizes their (chip) EV, at equilibrium, by calling half the time. Because a bluff would risk one pot to win one pot, a call:fold ratio of 1:1 makes the bettor **indifferent to bluffing**.
To simulate this game in a solver, we can:
  * Set the ranges of BTN = {**AA** , **QQ**} and BB = {**KK**}
  * On a board of **222** **33**

(We don’t even need to nodelock BB as a forced check, because they’d have no incentive to bet anyway.)
{{info-mark}}
Here’s a [custom sim that recreates the Clairvoyance game](https://app.gtowizard.com/solutions?custree_id=2d595c0f-230e-4f14-8e1b-bc521f2ff2ad&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&board=2s2h2d3d3c&stratab=strategy&dialogs=cards-dialog_street-river_tmpNamespace-tmp/primary&cussol_id=47f9200a-e6a1-4d76-a901-f91d4b8df213&history_spot=5&flop_actions=X-X&turn_actions=X-X&river_actions=X&ref=blog.gtowizard.com), in **chip EV**.
{{/info-mark}}
#### **Enter ICM**
In some alternate universe, we play [this hand **near the bubble** of a 1000-player MTT](https://app.gtowizard.com/solutions?custree_id=db5c2559-0922-4838-a792-f9d5c5f22956&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&board=2s2h2d3d3c&stratab=strategy&dialogs=cards-dialog_street-river_tmpNamespace-tmp/primary&cussol_id=9a0efd14-6826-4995-aa66-9fecc7851321&history_spot=5&flop_actions=X-X&turn_actions=X-X&river_actions=X-R10&ref=blog.gtowizard.com), with both players having an average stack. Here’s the new overall betting strategy:
{{width: 75%}}
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-1.png)
{{/width}}
The bluffing candidates specifically fire ~93% of the time!
{{width: 75%}}
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-2.png)
{{/width}}
This is a bit counterintuitive because **bluffing is much riskier on the bubble**. The 10bb BTN stands to win if the bluff succeeds are not worth nearly as much as their last 10bb, which is what they will lose if the bluff is called. Why do they bluff so much more often then?
Remember, the goal of bluffing (at the right frequency) is to make your opponent indifferent to bluff-catching. So, when you think about bluffing, you have to think about it in relation to bluff-catching. This is the key to understanding the above shift in strategy toward more bluffing. It makes no sense to bluff more given that it’s more risky on the bubble. The thing is that **bluff-catching is _also_ much riskier on the bubble**.
In fact, between the two, **bluff-catching is even more risky here, because the majority of the time it results in elimination from the tournament**. Even in this scenario, BTN is value-betting slightly more often than they are bluffing, which means BB will lose more often than they win when they call.
Of course, with the pot-sized bet of 10bb already in the pot, BB wins twice as many chips when they catch bluffs as they lose when they run into value bets. That’s what motivates BTN to value bet twice as often as they bluff in the cEV version of the game. **With ICM in the mix, winning 20bb is nowhere near twice as good as losing your last 10bb is bad, so BTN must bluff more often to make calling at all appealing to the BB**.
Unlike BB’s bluff-catches, which frequently (52% of the time) lose, BTN’s bluffs get through more often (65% of the time). **BB actually calls less often in this ICM scenario than in chip EV, even though BTN is much more likely to be bluffing** :
{{width: 75%}}
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-3.png)
{{/width}}
This is because the goal of bluff-catching (at the right frequency) is to make the opponent indifferent to bluffing. Bluffing is very risky for the aggressor, so they must expect to get the bluff through fairly often—more often than in a chip EV scenario—to risk attempting it.
## **Bet Sizing**
Unlike in chip EV, [**ICM spots are not zero-sum between the players involved**](https://blog.gtowizard.com/the-limitations-of-nash-equilibrium-in-icm-spots/). A big confrontation is bad for both of them, because someone is going to lose something (the last 10bb of their stack) more valuable than what the other wins (another 10bb added to an already above-average stack).
****{{center}}If the loser loses more than the winner wins, what happens to the rest of that value?{{/center}}****
It’s distributed to the other players in the tournament, especially the short stacks who are sweating the bubble. There is some raw intuition around this even amongst unstudied players. A player losing the last of their chips on the bubble of a major tournament is often met with cheers, because it means everyone else has just secured a min-cash.
**This is why we see the counterintuitive equilibrium of BB calling less often on the bubble even though BTN bluffs more often**. In the game of [ICM chicken](https://blog.gtowizard.com/the-most-powerful-play-in-poker/), a big collision is bad for both players, especially when the last of their chips are involved. The aggressor bluffs more often because they expect their opponent to fold more often. Bluffing often results in them winning a big pot without that disastrous confrontation.
The defender, however, folds more often even when they know the aggressor is bluffing more often. Once the bet is out there, the only way to avoid a collision is to fold. The collision would be so severe that they are incentivized to avoid it even though they would often win a large (but still not worth it) pot by calling.
With that in mind, let’s see what happens [when we give the aggressor a choice of bet sizes](https://app.gtowizard.com/solutions?custree_id=db5c2559-0922-4838-a792-f9d5c5f22956&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&board=2s2h2d3d3c&stratab=strategy&cussol_id=4ef96219-fef6-405e-b8f8-b7233ec7e4d6&flop_actions=X-X&turn_actions=X-X&river_actions=X&history_spot=5&ref=blog.gtowizard.com):
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-4.png)
**In a chip EV context, the player with the polarized range would prefer to bet as large as possible** , even if that meant shoving for one million times the pot. As long as they didn’t run out of hands to bluff with—which they couldn’t in this scenario, because their bluffing frequency should never exceed 50% no matter how large they bet—a bigger bet just means more unexploitable bluffing. With a sufficiently large bet size, they essentially capture the entire pot.
****{{center}}When the polarized aggressor’s risk premium is high, they perform best by holding on to the last of their chips.{{/center}}****
Winning an extra big blind with their value bets isn’t nearly as good as losing the last of their chips on a bluff is bad, so they take a **slightly more conservative approach in an ICM context** , leaving themselves room to hopefully **fold into the money even if their bluff fails**. Or, if value-betting, they represent that they are hedging against a failed bluff by doing the same.
Note that they are still quite aggressive with the sizing, preferring to bet 80–90% of the remaining stack. Because the last of their chips are the most valuable, those are the only ones they really care about holding onto. The rest they’d rather invest in the bet, as **a larger bet facilitates more bluffs and bigger wins when value-bets are called**.
{{grid: 2fr 1fr}}
To be clear, this is a different phenomenon from other not-quite-all-in bets, which you may see at any stage of the tournament. While there is always some ICM effect in a tournament, the main reason to leave a few chips behind earlier in the tournament is to retain the ability, in the event that you lose the pot, to invest those chips on the next hand getting amazing odds thanks to the blinds and antes.
{{/grid}}
But that’s not the effect we’re seeing here, as this sim does not incorporate any future game considerations.
## **Downward Drift and Thin Value Bets**
We’re going to look at one final toy game that illustrates another important principle of ICM, which Dara O’Kearney and [Barry Carter](https://blog.gtowizard.com/author/barry-carter/) call “[downward drift](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/).” This game is **similar to the Clairvoyance game, with two important differences** :
  1. BTN has a range consisting of all pairs **44–AA**.  
{**44** , **55** , **66** , **77** , **88** , **99** , **TT** , **JJ** , **QQ** , **KK** , **AA**}  
BB has a range consisting of all pairs **77–QQ**.  
{**77** , **88** , **99** , **TT** , **JJ** , **QQ**}  
So, BTN still has the more polar range, but there is now some **overlap in the middle**.
  2. BB is not allowed to raise. They are forced to check and then, regardless of the bet size they face, may only call or fold.

Here is BTN’s chip EV strategy for this game [when they are permitted a variety of bet sizes](https://app.gtowizard.com/solutions?custree_id=72492bf7-b53d-4dfa-9deb-1b7062c2b2db&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=asc&board=2s2h2d3d3c&stratab=strategy&soltab=strategy&cussol_id=01d0db9f-9087-4456-b83d-ac93c4801945&flop_actions=X-X&turn_actions=X-X&river_actions=X&history_spot=5&ref=blog.gtowizard.com):
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-5.png)BTN river strategy: ****chip EV****![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-6.png)
With **QQ** +, they shove. These hands are all unbeatable, though **QQ** will sometimes chop, as it is also in the defender’s range.
The 50% bet is for **JJ**. Though Jacks could profitably shove, **the smaller bet size incentivizes BB to call with a wider range** against which Jacks are a bigger favorite. Stronger hands never mix with this smaller bet size because the defender is not allowed to raise.
**77** –**TT** have **too much equity to bluff but are not strong enough to value-bet** (not for the bet sizes allowed in this sim, anyway).
Bluffs come from any combination of **44** –**66**. These hands are all equally worthless and have no interaction with the defender’s range, so **while the bluffing frequency is important, it doesn’t matter which combos are used** for which bet size.
#### **Inject ICM**
Now, here’s [the same game played on the bubble of a 1000-player tournament](https://app.gtowizard.com/solutions?custree_id=db7685e1-4efe-4347-81a0-b011a7d90b66&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=asc&board=2s2h2d3d3c&stratab=strategy&cussol_id=3b1afb4c-60e5-4631-a8e1-be87c53704c8&flop_actions=X-X&turn_actions=X-X&river_actions=X-R9&soltab=strategy&history_spot=5&ref=blog.gtowizard.com):
![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-7.png)BTN river strategy: ****ICM (on the bubble)****![MDF in ICM](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-mdf-in-icm-image-8.png)
**Even the nuts play better as a 90% pot-sized bet than a shove (100% pot)** , just as we saw in the ICM Clairvoyance game.
Unlike in the chip EV sim, **QQ** prefers a smaller bet of 70% pot. The defender’s **reduced incentive to catch bluffs** means that Queens chops more often against the hands that call a shove. 70% pot still gets big value while incentivizing more calls from worse.
**JJ** also downsizes, betting 30% rather than 50% pot for the same reason.
Bluffs still slot equally well into any of the bet sizes. **The overall bluffing frequency is higher** because, just as we saw in the original clairvoyance game, this is necessary to make BB indifferent to bluff-catching on the bubble.
****{{center}}Bluff-catching gets increasingly undesirable as the bet size gets larger.{{/center}}****
This is why the difference between BTN’s bluffing frequency on the bubble and in chip EV grows disproportionately with bet size as well.
## **Conclusion**
ICM changes incentives around bluffing and bluff-catching, which changes optimal bluffing and bluff-catching frequencies. **Intuition derived from MDF and cEV simulations will be an unreliable guide, when risk premiums are high!** Instead, adjust by considering the following heuristics:
  * In tournaments, losing chips is worse than winning chips is good. The upside is smaller than the downside. This creates a risk premium.
  * Risk premium worsens the (ICM-adjusted) pot odds, disincentivizing calls. Put simply, bluff-catching is less attractive. As the aggressor, you should theoretically **bluff more often** or use **smaller bet sizes** to make your opponent indifferent between calling and folding.
  * Risk premium, however, also lowers the reward of bluffing. This means you should **fold more often** to keep your opponents indifferent to bluffing, especially when the bluff risks the last of their chips.
  * Tournaments incentivize everyone to be risk-averse. However, **bluff-catching is inherently riskier than bluffing**. That’s because when you bluff-catch you are guaranteed to collide, whereas bluffing only sometimes results in a collision.
  * The last of your chips is the most valuable. When you are very close to the bubble or another pay jump, holding on to just a single big blind could enable you to secure a (bigger) prize. When betting the river, consider **betting slightly less than all-in**. You’ll win less with your value-bets, but you’ll avoid losing the last of your chips on a bluff (or if your value-bet gets called by better), and that’s more important.

* * *

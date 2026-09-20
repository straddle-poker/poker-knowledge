---
title: Responding to Donk Bets at Final Tables
url: https://blog.gtowizard.com/responding-to-donk-bets-at-final-tables/
date: 2024-12-17T04:00:18.000Z
author: Unknown author
source: GTO Wizard Blog
---

It’s scary to contest a pot against a covering stack when you have a **high risk premium** , such as on the money bubble or at a final table. Position is a big help, making it easier for you to **control the pot size** , take **free cards** , and get to **showdown**.
A savvy opponent, however, will attempt to **undercut your positional advantage** by betting into you on exactly the sorts of flops where you’re likely to want free cards and pot control. You can’t prevent them from denying your equity with this tactic altogether—some vulnerability to it is a consequence of an unlucky flop—but it pays to know how to **limit the damage** with the right response.
In this article, we will look at **how to respond to donk bets of various sizes, on various board textures, from a covering BB**. This is a companion piece to [Donk Betting as a Covering Stack](https://blog.gtowizard.com/donk-betting-as-the-covering-stack-in-mtts/), so I’ll occasionally reference concepts from that article. It’s not a requirement, but you may get more out of this article if you read that one first.
## **Preflop Ranges**
We’ll use the same configuration here as in the earlier article on donk betting, which is a 9-handed final table (FT), with stacks of 53, 37, 25, 20, 19, 18, 16, and 12bb. The chip leader in the BB has called an open-raise from the slightly below-average 20bb stack in the HJ.
{{width: 75%}}
![gto wizard responding to donk bets at final tables image 1](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-1.png)The preflop action
{{/width}}
{{exclamation-mark}}
When comparing strategies from this ICM simulation to those without ICM or with deeper stacks, we will keep both players’ preflop ranges the same.
{{/exclamation-mark}}
In reality, both should adjust their preflop ranges to suit these varying conditions, but that’s not what we’re currently testing for. We’re interested in **how the introduction of ICM risk changes postflop incentives and strategies**. So, changing the preflop ranges would introduce significant confounding variables that would complicate the interpretation of these experiments.
HJ min-raises **16%** of hands, but it’s not quite a linear range because they have some open-shoves as well, most notably **AQ** o, **KJ** s, **QJ** s, and **A2** s.
{{width: 60%}}
![gto wizard responding to donk bets at final tables image 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-2.png)HJ (20bb) open-raising range: ICM (FT)
{{/width}}
BB defends about **50%** of hands via call, but it’s not simply the top 50% because they also have 3-bet (non-)all-ins:
{{width: 60%}}
![gto wizard responding to donk bets at final tables image 3](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-3.png)BB (53bb chip leader) calling range vs HJ open: ICM (FT)
{{/width}}
## **Sample Flops**
The following charts show HJ’s response to donk bets of various sizes on three different flop textures on which BB’s equilibrium betting strategy has three distinct shapes:
  * **T♦5♦5♥** – BB’s betting range is more **polar** , consisting mostly of trips and bluffs. At this stack depth, they prefer the 50% pot bet size.
  * **7♠4♥2♦** – BB’s betting range is **linear** , as they have many flopped pairs with which they would like to deny equity to HJ’s unpaired overcards but few nut hands to represent. Their linear betting range incentivizes a smaller bet size.
  * **T♦7♦6♥** – BB’s strategy is a **hybrid** of the two above, as they have many vulnerable pairs but also more nut hands with which they can threaten stacks. At this stack depth, they mostly use a small bet size, but with deeper stacks, they supplement it with larger bets.

Your real-life opponents will not necessarily choose the same bet size as the solver, so it’s useful to know how to respond to different sizes even if you wouldn’t encounter them at equilibrium.
Before diving into the collected data, here is a quick clarification on the meaning of the two column headers that refer to the size of the raise in the charts below:
  * **Small raise** mostly refers to a raise of 50% pot or less
  * **Large raise** usually means 80% or all-in
  * However, when facing a 120% pot bet:
    * Large raise is all-in
    * Small raise is anything less, as most raise sizes with such a low SPR would be all-in

#### [T♦5♦5♥](https://app.gtowizard.com/solutions?custree_id=75c98ca8-b53d-44be-929a-ddec204cdd3d&cussol_id=8e95509f-c4ae-4f3d-a31c-0dd45eef4b9e&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=Td5h5d&dialogs=cards-dialog_street-flop_tmpNamespace-tmp/primary&history_spot=0&ref=blog.gtowizard.com)
{{width: 80%}}
![gto wizard responding to donk bets at final tables image extra 1](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-1.png)![gto wizard responding to donk bets at final tables image extra 7 final](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-7-final.png)
{{/width}}
#### [7♠4♥2♦](https://app.gtowizard.com/solutions?custree_id=75c98ca8-b53d-44be-929a-ddec204cdd3d&cussol_id=8075a531-2c0b-4bd6-be5a-244deef778d2&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=7s4h2d&history_spot=1&flop_actions=R2.8&ref=blog.gtowizard.com)
{{width: 80%}}
![gto wizard responding to donk bets at final tables image extra 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-2.png)![gto wizard responding to donk bets at final tables image extra 8 final](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-8-final.png)
{{/width}}
#### [T♦7♦6♥](https://app.gtowizard.com/solutions?custree_id=75c98ca8-b53d-44be-929a-ddec204cdd3d&cussol_id=96ee3c8f-73af-4fe8-9672-aba323f2bd43&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=Td7d6h&history_spot=1&flop_actions=R6.8&ref=blog.gtowizard.com)
{{width: 80%}}
![gto wizard responding to donk bets at final tables image extra 3](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-3.png)![gto wizard responding to donk bets at final tables image extra 9 final](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-9-final.png)
{{/width}}
Comparing the flops, we see much less raising on T55 than on the other two. This makes sense: **HJ has less incentive to raise, when BB’s range is more polar**. They don’t mind keeping the weak hands in, and they don’t want to grow the pot against the strong hands. The hands in between are the ones that would have a tough decision when raised, and BB should mostly not be betting those.
HJ’s folding frequency also varies a lot from flop to flop, but it’s important to note that it never reaches the 16.67% [folding frequency that would enable BB to auto-profit](https://blog.gtowizard.com/mdf-alpha/) with a 20% pot bet. The true threshold is actually a bit lower than that, because BB also has a risk premium, but the point stands: BB should not be able to bet their worst hands profitably. Even on these worst-case scenario flops, HJ’s range is a lot stronger than BB’s.
## **Why Raise Large Bets?**
Regardless of the flop, **HJ raises more often against larger bets** , which is a bit counterintuitive. Larger bets should be more polar, and we just said that HJ has less incentive to raise polar ranges. What’s going on?
Here’s a clue: In a [20bb chip EV sim](https://app.gtowizard.com/solutions?custree_id=bda86f84-2c77-4b14-b012-4de413eb65c3&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=Td5h5d&dialogs=solfigr-create-custom-solution-dialog_namespace-tmp/primary_mode-keepboard&cussol_id=a9f7d421-c9d1-45a5-a1a3-e6925d001870&history_spot=1&flop_actions=R2.8&ref=blog.gtowizard.com), HJ raises ~25% vs a 20% pot bet and ~17% vs a 50% pot bet on the **T♦5♦5♥** flop. In other words, without ICM in the mix, HJ’s response looks more like what we’d expect, with more frequent raising against a smaller bet. This is not only a function of HJ’s risk premium, as BB’s incentives are different without ICM considerations (donk betting does not feature in their equilibrium strategy at all, in fact). However, one thing it reflects is the general principle that ICM incentivizes more tight and aggressive play.
****{{center}}ICM incentivizes more tight and aggressive play.{{/center}}****
Calling is, essentially, [slow-playing](https://blog.gtowizard.com/slow-playing/). It’s the **“greedy”** , **higher variance** play. It helps HJ win more when ahead by keeping BB’s weak hands around to keep bluffing or improve to something second-best. But it also increases the likelihood HJ will lose the pot, either because BB draws out or because BB successfully bluffs a card that happens to be bad for HJ’s hand.
{{grid: 4fr 1fr}}
ICM discourages this sort of high-risk, high-reward gamble. As the pot gets larger, winning it becomes disproportionately more important. Another way of thinking about this is that getting even more money into the pot becomes disproportionately less important, because ICM makes each additional chip won worth less than the ones before it. So, **HJ has more incentive to raise when likely ahead** in order to deny BB, not just the equity when having seen more cards but the EV of potentially bluffing them.
![Variance and Bankroll Management](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/variance-and-bankroll-management-image-7-2.png)
{{/grid}}
In fact, this concept is _not exclusive_ to ICM; it just applies more readily there. Even the cEV sim has HJ reverting to a 25% raising frequency when facing an 80% pot bet on **T55** —higher than their raising frequency against the 50% pot bet, and on par with their raising frequency against 20% pot.
## **Deeper Stacks**
Now, let’s see **what happens if we double the stacks of all players** , including those not in this hand, as their stacks are still relevant considerations at the final table. As explained above, we’re keeping the ranges the same, even though both players ought to adjust their preflop ranges in anticipation of contesting the pot with a higher SPR. This enables a better apples-to-apples comparison.
#### [T♦5♦5♥](https://app.gtowizard.com/solutions?custree_id=75c98ca8-b53d-44be-929a-ddec204cdd3d&cussol_id=8e95509f-c4ae-4f3d-a31c-0dd45eef4b9e&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=Td5h5d&history_spot=1&flop_actions=R1.1&ref=blog.gtowizard.com)
{{width: 80%}}
![gto wizard responding to donk bets at final tables image extra 4](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-4.png)![gto wizard responding to donk bets at final tables image extra 10 final](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-10-final.png)
{{/width}}
#### [7♠4♥2♦](https://app.gtowizard.com/solutions?custree_id=0c3e9f60-2309-47bf-9e0b-f8e44961b7f9&cussol_id=acb7e162-0afa-460d-ac32-f80a62279084&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=7s4h2d&history_spot=1&flop_actions=R6.8&ref=blog.gtowizard.com)
{{width: 80%}}
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-5.png)![](https://blog.gtowizard.com/content/2026/04/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-11-final.png)
{{/width}}
#### [T♦7♦6♥](https://app.gtowizard.com/solutions?custree_id=0c3e9f60-2309-47bf-9e0b-f8e44961b7f9&cussol_id=96d34196-cd56-4297-8c47-37c5d5022273&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&board=Td7d6h&history_spot=0&ref=blog.gtowizard.com)
{{width: 80%}}
![gto wizard responding to donk bets at final tables image extra 6](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-6.png)![gto wizard responding to donk bets at final tables image extra 12 final](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-responding-to-donk-bets-at-final-tables-image-extra-12-final.png)
{{/width}}
One thing that stands out here is that **nuts advantage is a more important consideration with deeper stacks**. HJ raises aggressively on **742** , where they have the nuts advantage, but raises hardly at all on **T55** , where BB has the nuts advantage. Even with Aces, HJ is not eager to get in 36bb on this flop at the final table, which means they almost never have a hand strong enough to raise for value. Only against BB’s smallest, least polar bets do they do any raising at all.
On the **T76** flop, where BB is incentivized to play a hybrid strategy, HJ’s response is a hybrid as well, with aggressive raises against small bets, less raising against medium bets, and then more raising against the largest bets, where the ICM considerations discussed in the “Why Raise Large Bets?” section above are relevant even with deeper stacks.
## **Conclusion**
**Your response to a donk bet should be highly dependent on the board texture** , just as BB’s donk-betting strategy should be. When BB has more nut hands, they have more incentive to bet polar, which reduces your incentive to raise. All this is true even in cEV sims, but the **effects are more pronounced in ICM** sims, because the threshold for how strong your hand must be to play a large pot increases along with your risk premium.
Counterintuitively, this starts to change against larger bets, for reasons that may be familiar from preflop ICM sims you have studied. ICM is about **avoiding big confrontations** , and while folding is the best way to do that, raising is the next best.
****{{center}}You want fold equity when putting chips into the pot, especially if they are the last of your chips.{{/center}}****
This is often true even in cases where the hands you’re folding out are way behind yours. That 10–20% risk of getting drawn out on, which may well be worth taking earlier in the tournament, is far less tolerable when your risk premium is high.
Above all, **you should not feel obliged to play back simply because you feel the big stack is bullying you**. They are _supposed_ to bully you. That’s how ICM works. When you’re facing a donk bet and holding a weak hand, you’ve probably already gotten unlucky in three ways:
  1. Your preflop raise did not win the pot outright.
  2. The flop gave your opponent the resources to develop a donk-betting range.
  3. You missed the flop.

When you get unlucky, you book an _unfortunate_ loss. That’s how poker works, and it’s ok. Just don’t book _unnecessarily_ larger ones!
* * *

---
title: C-Betting Against ICM Preflop Ranges
url: https://blog.gtowizard.com/c-betting-against-icm-preflop-ranges/
date: 2023-12-19T04:00:27.000Z
author: Unknown author
source: GTO Wizard Blog
---

You raise from early position (EP) in a multi-table tournament and the BB calls. Both of you have a roughly average stack of 25bb. Without knowing anything else about your opponent or the flop, I can tell you that the BB should almost certainly check to you. You should usually bet small (25% pot or so), and the BB should fold more than you might think for such a small bet. 
This all follows from [your and your opponent’s preflop incentives](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/). You need a relatively strong hand to open from EP, whereas **BB can call a much wider range** because they are closing the action and are getting such a good price. This means **EP will have a substantially stronger range on most flops** , an advantage you can leverage to get cheap bluffs, thin value, and protection for your more vulnerable hands. At this stack depth, even your strongest hands don’t mind a small flop bet, as they will be able to get the rest of the stacks in with reasonable turn and river bets.
****{{center}}Flops without any high cards put a wrinkle in the preflop raiser’s plans.{{/center}}****
Flops without any high cards put a wrinkle in this plan, however. Even as an EP raiser, you have many **unpaired** hands on these flops. Betting them all makes you **vulnerable to check-raises**. Thus, it is often correct on these flops to **check more frequently** and **bet larger** , with a more polarized range, when you do bet. 
That’s what chip EV simulations show, anyway. Cutting against this is the idea that [ICM considerations typically incentivize smaller bet sizes and less calling from the BB](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/). 
While we don’t have, at the time of writing, postflop ICM simulations available on GTO Wizard, we can test the effects of this second factor using the new [‘Custom Ranges’ feature](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/edit_ranges). Will the BB’s tighter preflop calling range (due to ICM) lead to smaller continuation bets from a UTG raiser, even without taking postflop ICM into account? Let’s find out.
{{question-mark}}
Will the BB’s tighter preflop calling range (due to ICM) lead to smaller continuation bets from an UTG raiser?
{{/question-mark}}
## **Preflop Ranges**
[ICM](https://blog.gtowizard.com/icm-basics/) incentivizes both the preflop raiser and the BB caller to construct their ranges somewhat differently. However, the differences are more dramatic for the BB. UTG’s raising range actually widens a bit, from 17% in a [cEV simulation](https://app.gtowizard.com/solutions?custree_id=b003807f-6055-47d2-9d81-96ef24c8ae5a&solution_type=gwiz&gametype=MTTGeneralV2&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=259eb6ea-7221-4726-a514-ac789784b5fc&history_spot=0&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&stacks=25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125&preflop_actions=R2-F-F-F-F-F-F-F&ref=blog.gtowizard.com) to 18.3% in an [ICM simulation with 25% of the field remaining](https://app.gtowizard.com/solutions?custree_id=b003807f-6055-47d2-9d81-96ef24c8ae5a&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=259eb6ea-7221-4726-a514-ac789784b5fc&history_spot=0&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&stacks=25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125&ref=blog.gtowizard.com). 
#### **UTG 25bb Opening Ranges: cEV vs ICM**
{{grid: 2}}
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-2.png)Chip EV![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-3.png)ICM 25% field remaining
{{/grid}}
The BB, however, goes from calling 67% of hands in a chip EV simulation down to 40% in an ICM simulation with 25% of the field remaining. These **folds come primarily from** low, disconnected suited hands **and** disconnected offsuit hands with one big card and one small card (the ones without a big card were already folding even in the cEV simulation). 
#### **BB 25bb Calling (green) Ranges:**[**cEV**](https://app.gtowizard.com/solutions?custree_id=b003807f-6055-47d2-9d81-96ef24c8ae5a&solution_type=gwiz&gametype=MTTGeneralV2&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=259eb6ea-7221-4726-a514-ac789784b5fc&history_spot=8&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&stacks=25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125&preflop_actions=R2-F-F-F-F-F-F-F&ref=blog.gtowizard.com)**vs**[**ICM**](https://app.gtowizard.com/solutions?custree_id=b003807f-6055-47d2-9d81-96ef24c8ae5a&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=259eb6ea-7221-4726-a514-ac789784b5fc&history_spot=7&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&stacks=25.125-25.125-25.125-25.125-25.125-25.125-25.125-25.125&preflop_actions=R2-F-F-F-F-F-F-F&ref=blog.gtowizard.com)
{{grid: 2}}
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-4.png)Chip EV![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-5.png)ICM 25% field remaining
{{/grid}}
## **Implications for Continuation Betting Strategy**
This dramatic change to **BB’s preflop range** does indeed have significant implications for **UTG’s postflop continuation betting strategy**. To demonstrate this, I simulated the postflop play using both sets of ranges. In all cases, the postflop simulations use a chip EV model (that is, neither player’s postflop strategy accounts for ICM considerations) and the same bet size options; the only difference between them is the preflop ranges. 
In a [simulation using the cEV ranges](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=f074f9ae-38f0-480d-a8dd-216a5a067f74&board=5h4d2c&cussol_id=fa6cc75e-de6d-44d9-b404-e1038ff0cf35&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), UTG continuation bets more than 60% of hands on a **5♥4♦2♣** flop, and 80% pot is their most commonly used bet size:
![](https://blog.gtowizard.com/content/2026/02/image-20.png)
[Using the preflop ranges produced by the ICM simulation](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=e27339fb-1e32-47ae-beea-133df8d78ea5&board=5h4d2c&cussol_id=9a8d1dad-b672-4c1c-a87e-3991c5140ce0&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), they continuation bet barely half their range and mostly bet 50% pot rather than 80%.
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-7.png)
****{{center}}BB should have a stronger calling range when accounting for ICM, and this makes continuation betting less desirable for the preflop raiser.{{/center}}****
Again, these postflop simulations do not take ICM into account. It is likely that if they did, there would be even more incentive for UTG to bet smaller and less often. Even so, the **trend** is clear: BB should have a stronger calling range when accounting for ICM, and this makes continuation betting less desirable for the preflop raiser. 
In both simulations, **UTG’s big bets are driven by their overpairs**. Hands like 88 benefit from putting money in immediately because while they are currently very strong hands that can get called by worse and cause hands with six live outs to fold, they will not be strong enough to bet on many turns and rivers. 
These overpairs always bet 80% pot into BB’s **wider cEV range** , which is more likely to flop a smaller pair and less likely to flop a better hand.
{{width: 75%}}
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-8.png)
{{/width}}
Against the **tighter ICM range** , these overpairs are indifferent to betting and mostly bet 50% pot instead of 80%. BB does not have as many second-best hands to pay off with and may even have bigger pocket pairs of their own.
{{width: 75%}}
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-9.png)
{{/width}}
## **A Different Example**
Although we can’t run reports on custom solutions, we can spot check other flops where a chip EV model would use a large continuation bet size as the preflop raiser to gain confidence that these patterns persist.
**8♥7♥4♦** retains the feature of making a flopped straight possible but adds a flush draw and removes all the overcards+gutshot Ace-x hands from UTG’s range. Yet the comparison of [cEV](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=04acb806-dd7c-444b-89c2-33203efba5f0&board=8h7h4d&cussol_id=72d72a98-d4be-4d0a-8256-c8ff4a6bddeb&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) vs [ICM](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=baa2dd5c-8e3f-46f9-b4f6-ce6c323805cd&board=8h7h4d&cussol_id=6e7826a2-40e0-45be-84c2-0ca19178a538&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) range solutions shows the **same pattern** : UTG bets smaller and less often into BB’s stronger range, all but eliminating the 80% pot range. 
#### **UTG C-Bet vs BB on 874tt: 25bb**
![](https://blog.gtowizard.com/content/2026/02/image-21.png)(↑) cEV and ICM (↓)![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-11.png)
Once again, it is the modest one pair hands driving this shift. With fewer small cards in the BB’s range, they have fewer good targets for their value bets and so less incentive to shovel money in.
## **A Very Different Example**
Something more surprising occurs on **A♥7♥6♦**. The [simulation using cEV ranges](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=6822ab1e-a858-41fe-a5c9-b1e113b6476a&board=Ah7h6d&cussol_id=e9a66551-d0c5-40c3-bd22-c6074ce33e09&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) barely uses the 80% pot bet, preferring to bet 50% pot with range:
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-12.png)
The [sim using ICM ranges](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=7c07aac5-1082-4c59-b553-e01a4ba54c12&board=Ah7h6d&cussol_id=260abfef-3edc-4324-ac46-d6cde3c988d7&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) actually uses the 80% pot bet more often!
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-13.png)
This strategy also checks and bets 17% more often, which is the clue to what’s going on here.
UTG **still puts less money into the pot, on average** , when playing against BB’s stronger calling range, just as we’ve seen in earlier examples. In those earlier examples, UTG was **already employing a polar betting strategy against the chip EV range**. When we made BB’s range stronger, UTG’s strategy retained that polar shape, but with less betting and smaller bet sizes. 
  * On **A♥7♥6♦** , UTG’s **strategy against the wider cEV range was linear** , 50% pot bet. 
  * Against the **ICM** range, they **bet less** overall and **shift to a slightly more polar strategy**. The hands that have lost interest in betting are, once again, the modest pairs, in this case pocket pairs and weaker Ace-x:

{{width: 75%}}
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-14.png)
{{/width}}
These are not bad hands, but with fewer small cards in BB’s range, they are less likely to get called by 7-x or 6-x when they bet, and so they bet less often.
## **Deeper Stacks**
For this final experiment, we will revisit our original **5♥4♦2♣** flop using **40bb stacks**. Here is the [strategy using cEV ranges](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d7c7f052-f99c-4737-99aa-3366a320c02e&board=5h4d2c&cussol_id=28cc6b01-4f4d-4fa1-80fd-7b8156a31aa3&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-15.png)
And [using ICM ranges](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral&depth=30.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=3815e6e7-0cbf-42bd-8e14-5ed88484cb7b&board=5h4d2c&cussol_id=789a082b-872b-46fa-8a69-68894a1e8bb3&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
![C-Betting Against ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-c-betting-against-icm-preflop-ranges-image-16.png)
With deeper stacks, UTG still finds some use for the big bet size. But the pattern persists: UTG checks more often and bets big less often into BB’s stronger range.
## **Conclusion**
**Postflop strategy does not exist in a vacuum.** A substantial change to your opponent’s preflop range should result in a substantial change to your postflop strategy. 
In the case of **ICM** , this usually means the BB has a much stronger calling range than a chip EV model assumes. As a result, **the preflop raiser’s range advantage is diminished** , and they should consequently put less money into the pot. 
**The compensation for having to rein it in _postflop_ comes in the form of getting additional _preflop_ folds.** When ICM pressure is high, your open raises will take down the pot preflop more often, which is great. But you must accept that you won’t be able to bluff as much or get as much value postflop.
* * *

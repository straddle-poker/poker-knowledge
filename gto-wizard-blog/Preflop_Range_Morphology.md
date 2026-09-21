---
title: Preflop Range Morphology
url: https://blog.gtowizard.com/preflop-range-morphology/
date: 2024-10-01T03:00:33.000Z
author: Unknown author
source: GTO Wizard Blog
---

Morphology in poker is the study of shapes/forms of ranges. This domain of poker study is particularly handy when it comes to preflop theory. There are several types of poker ranges, all of which play in strategically different ways. The easiest way to conceptualize them is by associating a particular shape. Instead of trying to track every possible combination of hands, it’s more efficient to start off by thinking in more general terms, such as the overall shape of a range. This will not only make your preflop decisions easier but also how you perform postflop.
There are **four fundamental forms of ranges** in poker. One way of representing them is via the following table, which mostly follows the layout of the [advanced equity buckets](https://blog.gtowizard.com/the-magic-of-equity-buckets/) you can view in the postflop solutions.
{{width: 55%}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-extra-1.png)
{{/width}}
  * **Polarized** – Very strong hands and weak hands
  * **Linear** – Top-down value
  * **Condensed** – Mostly medium-strength hands
  * **Merged** – A mix of everything: nuts, air, and middling hands

## **Linear Ranges**
A linear range in poker is
****{{center}}Filled up with hands in a continuous, top-down manner.{{/center}}****
It starts with the best possible hands and moves downwards until it reaches a floor.
A (medium to deep-stacked) preflop opening range is the quintessential linear range. For example, this is a [100bb UTG opening range in an NL500 cash game](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=R2-F-F-F-F-C&history_spot=0&board=6d6h9c&soltab=strategy&tmpId=1722262208389&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&gmff_favorite=false&stratab=ev&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-2.png)An example of a ****linear**** range![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-1.png)
{{/grid}}
This range is comprised of 17.6% of all possible starting hands, and crucially, these are the _most valuable_ 17.6% of starting hands (after you account for [board coverage](https://blog.gtowizard.com/the-importance-of-board-coverage/)). If you, as the first-to-act player, were to play a range of 17.6% of hands, there would be no value in picking 72o. All the less valuable hands in this range open-fold.
This becomes clear when you look at the [EV](https://blog.gtowizard.com/what-is-expected-value-in-poker/) of each hand:
{{width: 75%}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-3.png)Filtered for the ****linear open-raising**** range, displayed in EV view
{{/width}}
If you are unfamiliar with [this EV view](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#!/view_ev):
  * Green hands are very valuable
  * Yellow hands are quite valuable
  * Orange hands have some value
  * Red hands are practically worthless

As you can see, the range is mostly green and, in a linear fashion, turns into yellow, then orange, and eventually red.
There are some weak hands in the range, like **A3** s or **55**. These are break-even as opens, but they help achieve board coverage and will often be the bluffs in the range (yet, still expecting to be in good shape some of the time when they get action). These hands are still quite strong in an absolute sense and are certainly not ‘trash’ hands, of which we will have examples in other ranges.
A linear range will contain all the strongest hands (i.e., uncapped). So, proceed with caution as the player facing them. And conversely, play aggressively as the player wielding them.
## **Polarized Ranges**
A polarized range in poker is
****{{center}}Comprised of very strong hands and bluffs, with little in between.{{/center}}****
This is the [BB response to an SB open in the same cash game](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-F-R3&history_spot=5&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-5.png)An example of a ****polarized**** range![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-4.png)
{{/grid}}
In the raising range, there’s a cluster of very strong hands like **AA** in the top-left corner and moving down the pocket pair diagonal line in the middle. The next strongest hands are all calls, hands like **A9** s and **88** , which can be classified as medium-strength hands. The bluffs are coming from the weakest region of the range in both the suited and offsuit sections. Trash like **T2** s and **K5** o.
We can see which hands are bluffs and value by filtering the raises in the EV view:
{{width: 75%}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-6.png)Filtered for the ****polarized re-raising**** range, displayed in EV view
{{/width}}
Most of this range is green (the strongest, most valuable) or red (the weakest, least valuable) hands. This is where you can see whether a hand is a bluff or not. **TT** is green, so clearly a value hand; it makes 3.65bb as a raise. **A2** o, however, is a bluff; it makes only 0.03bb on average.
**Polarized ranges tend to size up** to have their best hands extract as much value as possible and yield the most folds for their bluffs. A typical response to a polarized range is to bluff-catch against them because raising only folds out the bluffs. However, [when a range is too polarized](https://blog.gtowizard.com/the-five-imbalances-of-exploitative-poker/), they become vulnerable to attacks with small bets, because such bets lose the minimum when running into the top end of the range, and no bigger bets are required to fold out the bluffs.
## **Condensed Ranges**
A condensed range in poker is
****{{center}}Comprised of middling hands, with little (if any) very strong and very weak hands.{{/center}}****
So, it’s the opposite of a polarized range, which is why it’s also sometimes called a _depolarized_ range. This is a range made up of medium-strength hands. No nutted hands, but no trash either.
This is the [BTN response to the UTG open at our NL500 table](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=R2-F-F&history_spot=3&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&ref=blog.gtowizard.com).
{{grid: 4fr 1fr}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-8.png)An example of a ****condensed**** range![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-preflop-range-morphology-image-7-202.png)
{{/grid}}
The calling range here is mostly medium-strength hands. It is missing the nutted portion at the ceiling but also has very little trash from the floor. Again, a quick look at the EVs of the range shows us…
{{width: 75%}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-9.png)Filtered for the ****condensed calling**** range, displayed in EV view
{{/width}}
Some green, but plenty of yellow and orange. The included weak hands are there for board coverage reasons. **98** s, for example, is a break-even hand but can hit a lot of flops hard, which has the effect of making an opponent a bit more cautious in their aggression on such boards.
**The correct OOP response versus a condensed range is to check a lot.** This might sound strange because they are missing the nutted hands, but the range is constructed entirely of playable hands with decent equity. The idea behind this type of range construction is to disincentivize future aggression (e.g., the blinds squeezing behind), so it is still a strong range.
If you [visit the flop reports tab for this spot](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=R2-F-F-C-F-F&history_spot=6&soltab=reports&tmpId=1722262208389&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&gmff_favorite=false&stratab=ev&ref=blog.gtowizard.com), UTG checks 67.5% of the time to the BTN despite having a significant range advantage. The following rule, which has its limits, is often mentioned in this regard: the wider the distance between an open-raiser and a cold-caller, the less checking there should be.
In this example, UTG opens, two players fold, and the **BTN calls** , with UTG checking 67.5% of the time. If, instead, the **CO calls** , UTG should check 70.6% of the time. This is because the wider the gap, the bigger the range advantage of the opener, mitigating the power of position. UTG has a much stronger range than the BTN but a more similar range to the CO. This causes position to play a more crucial role, resulting in more checking by the CO.
## **Merged Ranges**
A hard-to-define and often confusing form is the merged range, but here goes.
A merged range in poker is
****{{center}}Not quite polar, not quite linear, but somewhere in between.{{center}}****
It has nutted hands for value, trash hands used as bluffs, and medium-strength hands too.
In cash games, you are encouraged to raise with merged ranges because you are more incentivized to play preflop aggressively because of the [rake](https://youtu.be/DtIokiSGPdY?si=T2q3vHty14AeDkrN&ref=blog.gtowizard.com). However, you don’t want to have an entirely polarized range when you do it. You want medium-strength hands in the 3-betting ranges for several reasons, such as board coverage and playability.
It’s best to explore it further by demonstrating with the NL500 example we have been using. This is the [BB response to a BTN open](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F&history_spot=5&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-11.png)An example of a ****merged**** range![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-10.png)
{{/grid}}
{{question-mark}}
Is the raising range polarized or linear?
{{/question-mark}}
It’s quite hard to say. It has the nutted stuff in the top-left corner, the bluffs with hands like **J4** s, as well as the middling hands like **99** –**77** and the high suited cards like **KT** s and **T9** s.
This is the [same spot but at NL50](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m50zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13&history_spot=5&soltab=strategy&tmpId=1722262208389&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&gmff_favorite=false&stratab=ev&gmff_rake=NL50&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-13.png)An example of another ****merged**** range![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-12.png)
{{/grid}}
Zooming out, they look very similar. Upon closer inspection, however, you can notice that the NL500 range is a little more linear, and the NL50 range is a little more polar. The NL500 range has more 99/88 and more strong suited hands like **AT** s/**JT** s/**T9** s, etc. The NL50 range has more trash hands, like **Q2** s and **K8** o.
**The reason for the difference between these ranges is (postflop) rake.** At NL50, more rake is paid if the hand goes postflop, so there is more incentive to 3-bet preflop to take the pot down before it goes postflop and rake is charged.
****{{center}}The easiest way to determine why a merged range leans more polar or more linear is to look at the opponent’s response.{{/center}}****
_(This method of analysis is applicable to any preflop spot in any format.)_
These are the responses to the 3-bet at [NL500](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&ref=blog.gtowizard.com) and [NL50](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m50zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&gmff_rake=NL50&ref=blog.gtowizard.com), respectively:
#### **BTN Responses vs BB 3-Bets**
{{grid: 2}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-14.png)![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-16.png)![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-15.png)[NL500](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&ref=blog.gtowizard.com)![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-17.png)[NL50](https://app.gtowizard.com/solutions?custree_id=32aaa5cd-1b02-4170-b109-b9d475ed8b84&cussol_id=01938732-1228-40ff-bfea-5366695b7d39&solution_type=gwiz&gametype=Cash6m50zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_depth=100&stratab=strategy&gmff_rake=NL50&ref=blog.gtowizard.com)
{{/grid}}
When the BTN continues at NL500, they raise 31% of the time. Meanwhile, at NL50, they raise 39% of the time. The deciding factor in whether we have a more linear or polarized range is how likely we are to get blasted off our hand.
At NL50, we raise with a **slightly more polarized** range because we will get 4-bet more often. It’s much easier to fold a hand like **Q2** s than it is to release **99**. It sucks to have to fold a strong hand like **99** to a 4-bet, so we are more likely to flat-call preflop with this holding. At NL500, by comparison, we get 4-bet less often, which is why we can be **slightly more linear** and include more medium-strength hands in our raising range.
## **Open-Raise Sizing**
Once we understand range morphology, understanding preflop open sizing becomes easier. (For a dedicated deep dive on this topic, I can recommend looking into [this article](https://blog.gtowizard.com/preflop-raise-sizing-examining-2-key-factors/).)
In the early days of poker, the conventional wisdom was that early position opens should be larger than late position opens. The logic went that an early position hand would be stronger so it could extract more value. It was also to disincentive too many cold-callers.
In the solver era, the opposite is true.
****{{center}}The early-position opens tend to be smaller than the late-position opens.{{/center}}****
This, for example, is NL500:
{{width: 67%}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-18.png)Open-raise sizing per position
{{/width}}
The smallest open is for the minimum of 2bb from UTG, the CO makes it 2.3bb, the BTN makes it 2.5bb, and the SB makes it 3bb.
This is because an early-position opener is more likely to face a 3-bet than a player who opens in late position. This is simply because they will face more opponents than the late-position opener.
Most competent players, especially in raked games, will use a 3-bet-or-fold strategy against an open-raise to avoid squeezes. In late position, this is less of a concern, which is why opening bets tend to size up.
Going back to our NL500 vs NL50 comparison.
These are the UTG opening ranges for NL500 and NL50 respectively:
{{grid: 2}}
![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-1.png)![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-21.png)![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-20.png)NL500![Preflop Range Morphology](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-preflop-range-morphology-image-22.png)NL50
{{/grid}}
In both cases, we play **the same amount (17.6%) of hands, but with some subtle differences in the kinds of hands**. At NL500, we play **KT** o and **T8** s some of the time and play **55** –**22** more often. At NL50, we play **A2** s some of the time and play **K8** s–**K5** s more often.
This is because, as we have gotten a taste of earlier, we are going to get reraised more often at NL50 because of the higher rake. That makes it more useful/valuable to have better blocker hands like **A2** s and **K8** s that block part of our opponent’s 3-betting range.
We can size larger when there is less **risk of reraises**. We open small in early position because it makes it easier for us to fold when we have a weak hand. And when we have a strong hand, we can still reopen the action. When there is more chance of being 3-bet, the shape of our range shifts more towards blocker hands to deter those pesky (for the majority of our range) 3-bets.
This also **informs your exploits**. If nobody is 3-betting in your games, you should open for a larger sizing. If you are at an aggressive table, you should make your bet sizings smaller and favor hands with blocker value.
## **Conclusion**
When looking at solver outputs, it can be overwhelming to try and remember every hand in a range preflop, even more so postflop. What can make this task of **thinking in ranges** more manageable is to:
  1. Focus first on the overall shape of the range
  2. Only parse out specific hands for deliberation afterward.

This approach should make the process more efficient and less intimidating/taxing.
Whether it is preflop or postflop, a range can typically be described as one of these **four fundamental forms of ranges** : linear, polarized, condensed, or merged. The shape of the range will inform the strategy you should deploy.
  * A **linear** range is the strongest range, featuring top-down value. You should play aggressively with them and proceed with caution against them.
  * A **polarized** range contains nutted hands and bluffs, with very little in the middle. Typically, the optimal strategy is to size up with a polarized range and bluff-catch when you are up against one. When we do attack a polarized range, we prefer small bet sizes.
  * A **condensed** range contains mostly middling medium-strength hands. They are played well as bluff-catchers because they tend to beat a lot, if not all the bluffs, but raises only get called by stronger hands. We check to condensed ranges a lot because they don’t have any trash in them.
  * A **merged** range lies somewhere between linear and polarized. They are difficult to define and play against. A merged range will lean more linear when there is less risk of being raised, and lean more polar when our opponent is more likely to take an aggressive action.

If you want to explore this topic in more depth, you can watch this excellent [Tombos21](https://blog.gtowizard.com/author/tombos21/) video, from which most of this article was influenced.
{{width: 55%}}
{{/width}}
_Article written by Barry Carter, exploring the themes presented in Tombos21’s video._
* * *

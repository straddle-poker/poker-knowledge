---
title: River Refinements: When Your Opponent Won’t Check-Raise
url: https://blog.gtowizard.com/river-refinements-when-your-opponent-wont-check-raise/
date: 2024-01-15T04:00:18.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the biggest strategic differences between playing in versus out of position involves [betting frequency and sizing on the river](https://blog.gtowizard.com/principles-of-river-play/). Solver strategies for the OOP player, when they involve betting at all, often **bet tiny** —as small as 10% of the pot—with a wide range. For the IP player, seeing a **mix of large bets and checks** is much more common, with solvers showing little interest in small bets. 
This is because **betting in position (IP) reopens the action** , giving opponents the opportunity to check-raise. The hands that lose the most when raised are the ones in the **middle of your range** , the kind you might like to bet for **thin value**. 
With your strongest and weakest hands, you don’t mind getting raised so much. With the strongest, you’re obviously happy to see more money going into the pot. With the weakest, you aren’t in danger of folding the winner—an expensive mistake that would cost you not just your bet but also the entire pot you would have won by checking. The strongest and weakest hands are the ones that benefit from large bets, which is why betting strategies in position tend to consist of **larger and less frequent bets from a polar range**. 
**When out of position (OOP), there is very little difference between checking and betting small** , so it’s easy to prefer the latter. If BB has a hand to raise the small bet, they can still bet it after you check.
****{{center}}If you expect to be only a slight favorite when called, it’s typically not worth risking a check-raise.{{/center}}****
This is why it’s **rare to see the IP player bet less than half pot on the river** (unless that’s all that remains in the effective stacks). Usually, if you’re betting small, it’s because you’re betting for thin value. But if you expect to be only a slight favorite when called, then it’s typically not worth the risk of opening yourself up to a check-raise. Your medium-strength hands will, in theory, be roughly [indifferent](https://blog.gtowizard.com/the-three-laws-of-indifference/) between calling or folding a raise from a polarized range. No matter how you respond, **your hand loses its value as soon as you get raised**. Once you factor in even a small risk of such a raise, that’s usually enough to **negate the value of a thin bet**. 
But **what if your opponent is bad at check-raising rivers**? What if they don’t have the courage to do it as a bluff, nor the wherewithal to check a nutty hand in the first place? Does this mean you can get away with more thin value bets when in position? Let’s experiment and find out!
## **After the Turn Checks Through**
The aggressor usually has the nuts advantage, so check-raising is not necessarily important for a player who’s been checking and calling all the way to the river. If the flop aggressor checks behind on the turn, however, many nutty hands get removed from their range. Which then makes check-raising the river a more important consideration for their opponent.
****{{center}}Many players can’t bring themselves to check strong hands on the river.{{/center}}****
Yet, when first to act in this scenario, many players can’t bring themselves to check strong hands. One of my coaching clients named this tendency: “**value panic** ”—the fear of winning only a small pot with a big hand if your opponent checks back the river. 
To be fair, this is not necessarily an irrational concern. As we will see, **river check-raises** from the OOP player and **thin value bets** from the IP player exist in a delicate balance. Against a passive opponent who will not value bet thinly, it is correct to bet strong hands instead of going for a check-raise. But many people who learn the game playing in passive environments fail to understand the exploits at work here and simply learn from experience not to check strong hands on the river. This opens up an **exploitative opportunity** for their opponents.
****{{center}}After range betting the flop and checking back the turn, BTN arrives at the river with both a nuts and equity disadvantage.{{/center}}****
This first experiment is based on a [40bb, single-raised pot, BTN vs BB MTT scenario on an **A♥9♠4♦ 7♣ 5♥** board](https://app.gtowizard.com/solutions?custree_id=6820f2ed-2e69-48a8-b97f-c8a8b094ccea&solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&board=Ah9s4d7c5h&cussol_id=faa2197b-df21-41cb-8745-76d6f61bb5dc&history_spot=5&flop_actions=X-R1.5-C&turn_actions=X-X&river_actions=X&ref=blog.gtowizard.com). I used the [Automatic bet sizing feature](https://help.gtowizard.com/custom-solving-faq/?ref=blog.gtowizard.com#!/what_is_the_difference_between_automatic_dynamic_and_fixed_bet_sizes) to determine the most common bet/raise sizes before the river. 
Only the most common size was allowed at each node except for BTN’s river bet, where they were allowed to bet 25%, 50%, 100%, or 400% (all-in). 
Here’s the resulting [river strategy for BTN when](https://app.gtowizard.com/solutions?custree_id=3bcac305-ca48-42f6-988e-af9d02818098&solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=Ah9s4d7c5h&cussol_id=b182e8e0-1a7b-45bd-844d-3bedb8861a3f&history_spot=6&flop_actions=X-R1.5-C&turn_actions=X-X&river_actions=X&ref=blog.gtowizard.com) **BB is allowed to check-raise optimally** :
![](https://blog.gtowizard.com/content/2026/03/image-234.png)
After range betting the flop and checking back the turn, **BTN** arrives at the **river** with both a **nuts and equity disadvantage**. If they were first to act, they would have to check frequently for fear of betting into a stronger range. This means **BB** cannot count on them doing a lot of betting, and therefore, they legitimately have the incentive to bet many of their own strong hands; bet 43% of the time for a size of 66% pot.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-236.png)
{{/width}}
However, BB’s incentive to bet their strong hands also gives BTN more incentive to bet when checked to. Look how much **BB’s check shifts the**[**equity distribution**](https://blog.gtowizard.com/interpreting-equity-distributions/)!
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-237.png)
{{/width}}
Note that **BB is still supposed to retain the nuts advantage** , however, by checking many of their strongest hands. This is why BTN prefers the 50% pot bet size. The **middle of the distribution** is where they have the advantage. If the pot gets very large, either because they bet big or get check-raised, they no longer enjoy an advantage.
Even BTN’s few nutty hands mostly bet 50% pot. They very occasionally bet full pot but never all-in. It’s not that they aren’t strong enough. Rather, it’s that **hands strong enough to call a big bet will mostly check-raise anyway** , so BTN isn’t giving up anything by betting small. In fact, they make more because they also **induce raises from bluffs** that would have folded to a big bet.
## **Check and Raise Prohibited**
Take a look back at BTN’s strategy when checked to. How do you expect it to change in a [simulation where BB is not allowed to check-raise the river](https://app.gtowizard.com/solutions?custree_id=f23e3fd5-5baf-42b6-8ff9-ee4022d51910&solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Ah9s4d7c5h&soltab=range&cussol_id=754aa146-1c19-4e03-bc1f-543adcf1776e&history_spot=6&flop_actions=X-R1.5-C&turn_actions=X-X&river_actions=X&ref=blog.gtowizard.com)? Will BTN’s overall betting frequency increase or decrease? Which bet sizes do you expect them to use more and less often? Answer these questions for yourself, then click the dropdown below to see the results!
{{toggle: Reveal Results}}
![](https://blog.gtowizard.com/content/2026/03/image-243.png)
BTN bets slightly more often, but that’s not the primary change in their strategy. The biggest difference is the increased use of both **smaller and larger bet sizes**. A few things are happening here:
  * BB has less incentive to check strong hands when they can’t raise them on the river. This makes it **safer for BTN to shove** hands as weak as two pair **A5** , and to make **pot-sized value bets with top pair** and even second pair top kicker **K9**!
  * BTN can also bet more hands for a larger size when they **don’t have to worry about getting raised off a winning hand** by a bluff.
  * **Hands that were not strong enough to bet for value at all** when the risk of a check-raise loomed can now eke out a 25% pot bet. This includes hands as weak as third pair **J7**.
  * **Bluffing is also more appealing** when BTN is betting into a weaker range and does not have to worry about getting rebluffed by a raise.

Once raising is off the table, BTN has more options, but half pot remains their most commonly used size, as the middle of the equity distribution is still where they retain the largest advantage. 
BTN’s EV, when checked to, is 5.03bb in the simulation where BB cannot raise—up from 4.73bb in the unrestricted simulation. That amounts to 30bb/100 or a little over 6% of the pot, so it’s worth looking for these bigger, thinner bets when the opportunity arises.
* * *
{{/toggle}}
## Triple Barreling
{{width: 60%}}
![](https://blog.gtowizard.com/content/2026/03/image-238.png)
{{/width}}
Check-raises function a bit differently when the preflop aggressor continues betting the flop and turn. Unlike in our previous example, they have many nutty hands in their range and a lot of incentive to make big bets. Indeed, in [a simulation where BTN double barrels](https://app.gtowizard.com/solutions?custree_id=f1670b93-aa5b-476b-8fc8-fa3df0125d62&solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&board=Ah9s4d7c5h&cussol_id=928b3af8-0e80-4140-ac0f-30286c2ea9bc&flop_actions=X-R1.5-C&turn_actions=X-R9.1-C&river_actions=X-R13.7&history_spot=7&ref=blog.gtowizard.com) this same board, BB rarely gets the opportunity to raise the river because BTN mostly plays a shove or check strategy:
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-239.png)
{{/width}}
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-240.png)
{{/width}}
With only a pot-sized bet remaining, betting less is not terribly appealing. After betting 50% pot, BTN would be getting 5:1 to call a raise all-in, so a solver is mostly paying off BB’s strong hands with BTN’s value range anyway. Occasionally, BTN loses half pot instead of full pot with a bluff, but that means they also sometimes get **rebluffed** by a hand that would have folded. The major downside of betting smaller is winning less from hands that would have called a shove while still losing the maximum to the top of BB’s checking range.
****{{center}}The major downside of betting smaller is winning less from hands that would have called a shove while still losing the maximum to the top of BB’s checking range.{{/center}}****
[When BB is not allowed to raise](https://app.gtowizard.com/solutions?custree_id=f23e3fd5-5baf-42b6-8ff9-ee4022d51910&solution_type=custom&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=Ah9s4d7c5h&soltab=range&cussol_id=f9674350-f2ce-474b-b81a-4d81ad73681f&history_spot=7&flop_actions=X-R1.5-C&turn_actions=X-R9.1-C&river_actions=X-R13.7&ref=blog.gtowizard.com), BTN makes substantial use of the half-pot size, so much so that they use it more than the shove:
![](https://blog.gtowizard.com/content/2026/03/image-241.png)
This gains them an extra 0.5bb in EV, about 2% of what is already a fairly large pot. 
The breakdown of which hands belong in which range is as intuitive as it gets. **BTN shoves all their strongest hands and bets 50% pot with a slightly weaker range**. If BB won’t raise, there’s **no need to get deceptive** by betting small with strong hands or shoving second-tier hands because they’ll be priced in to call a raise all-in anyway. Most bluffs are indifferent between the two sizes:
![](https://blog.gtowizard.com/content/2026/03/image-242.png)
With the risk of a raise off the table, the strategy is straightforward. Your best hands make more money shoving and **winning the maximum from the top of BB’s range**. Your second-tier hands make more by **cutting their losses against the top of BB’s range while incentivizing calls from more hands** they are ahead of because of the better price.
## **They Always Have It**
Realistically, even the nittiest nit will raise when they have the nuts. What they won’t do is raise with anything less. They won’t raise for thin value, and they won’t raise as a bluff. 
For their opponent, this changes nothing from the simulation above. If they are only check-raising the nuts, they might as well not be raising at all… as long as you **don’t pay them off**. Against such a player, your strategy should be just what we see above: shove your strongest hands and bet somewhat smaller with the next tier of hands. Then, you fold if they raise.
****{{center}}An opponent who won’t raise without the nuts might as well not be raising at all.{{/center}}****
That last part is the key. **The whole thing falls apart if you start making excuses about “pot odds” and “being priced in.”** If they always have a hand better than yours, there is no price at which it is correct to call. You made an exploitative assumption, built your betting strategy around it, and you should follow through on it by folding when they raise, no matter how good your hand is. **Any hand good enough to call the shove is a hand you should have shoved yourself**.
****{{center}}If they always have a hand better than yours, there is no price at which it is correct to call.{{/center}}****
## **Conclusion**
Solvers rarely recommend small bets in position because the hands that benefit most from small bets are medium, thin value hands, and those are the ones that **risk** the most by **reopening the betting**. But if that risk is mostly mitigated because your opponent will rarely/never check-raise the river or only check-raise their strongest hands. In that case, you can exploit them with more thin value bets and an overall less deceptive strategy. You just bet your hand strength—bigger with your best hands, smaller with your thin value—and fold if they raise.
* * *

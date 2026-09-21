---
title: Are You Leaving Value on the River?
url: https://blog.gtowizard.com/are_you_leaving_value_on_the_river/
date: 2025-09-09T18:31:13.000Z
author: Unknown author
source: GTO Wizard Blog
---

In the early days of online poker, players were too loose. In the modern era, I think the prevailing leak is that they are too tight.
Perhaps the most consistent leak I have noticed in the last six months before writing this piece is players who **just call with nutted hands on the river** , because they misjudge relative hand strength and fear hands that make up only an insignificant part of their opponent’s range.
Think of scenarios such as having a set when straights are possible or having a straight when flushes are possible. The most egregious example I’ve recently seen was a player only calling with the nut flush because **J♥9♥** could have made a straight flush.
OK, in that last hand, I actually did have a straight flush and probably gave away some massive tell, but it still felt like the player was leaving value on the table.
As is often the case with my articles, I may appear an expert, picking apart these leaks. But the reality is that I explored this issue only because it was a persistent leak of my own that I had to address. I’m not a professional; I am a writer who can use a solver, and this is another example of how I used GTO Wizard to fix my own leaks.
## **1) Raising Sets When Straights and Flushes Are Possible**
For this scenario, let’s start with a [GTO example](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=dcac4ec1-a3b6-48a6-9e7f-5330eb632104&history_spot=5&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&preflop_actions=&ref=blog.gtowizard.com) of how to play these spots.
### **The Hand**
This tournament hand features 60bb effective stacks. UTG opened 2.3bb, and the HJ cold called.
  * The flop is **J♥5♠2♦**. UTG bets 39% pot, the HJ calls. 
  * The turn is the **9♥**. UTG barrels 40% pot, the HJ calls.
  * The river is the **3♥**.

Having arrived at the final betting street, this is [UTG’s first river action](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=dcac4ec1-a3b6-48a6-9e7f-5330eb632104&history_spot=4&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&ref=blog.gtowizard.com), at equilibrium:
{{grid: 4fr 1fr}}
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/1-2.png)****UTG**** triple-barrel river strategy vs HJ on ****J♥5♠2♦**** ****9♥**** ****3♥**** : ****GTO****![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/1.png)
{{/grid}}
UTG bets 67% of the pot almost half the time. When they make that bet, this is how the HJ responds:
{{grid: 4fr 1fr}}
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/2-2.png)****HJ**** response vs UTG’s 67% pot third barrel on ****J♥5♠2♦**** ****9♥**** ****3♥**** : ****GTO****![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/2.png)
{{/grid}}
There is a healthy amount of raising all-in (64% pot) from the HJ. Hands as weak as two pair _sometimes_ raise for value. Sets and straights _always_ **raise even though flushes are possible**.
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/3.png)HJ’s river strategy breakdown by hand classes and equity buckets
For many players, raising this thin for value feels counterintuitive. After all, it’s hard to imagine worse hands calling, but as the picture below shows, plenty of them do.
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/4.png)****UTG**** response vs HJ’s river raise all-in (64% pot): ****GTO****
Some top and overpairs will call to prevent exploitation via over-bluffing. Two pair and above almost always call.
Let’s say you, as the HJ, have **99** for the middle set. At first, it might seem unlikely that many worse hands would call a shove. However, keep in mind that overpairs make up such a large portion of the opponent’s range when they barrel thrice, that they’ll be forced to call a shove with some of them. In fact, overpairs alone account for ~37% of the entire calling range in this spot. Throw in some two pair hands and a few one pair hero calls, and suddenly we have a profitable value-shove with a set.
## **1.1) How to Exploit Players Who Don’t Raise Their Sets**
Now let’s nodelock that [the HJ does not raise but only calls with sets or worse](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=03be9fb3-cb1b-412b-b8a0-6a9e10fbe8af&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&history_spot=5&dialogs=&ref=blog.gtowizard.com). This is the kind of player who believes that their opponent “won’t call with worse.”
This first example is a **partial lock** , meaning I have **only locked the calls** and let GTO Wizard AI adjust the rest of the range accordingly. So the HJ will still be bluff-raising the river when UTG bets.
With this new information, this is [UTG’s **adjusted** first river action](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=83a45c01-f51a-4c33-a163-33ee7e1417bd&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&history_spot=4&ref=blog.gtowizard.com):
{{grid: 3fr 1fr}}
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/5-2.png)****UTG**** triple-barrel river strategy vs HJ (nodelocked to ****call sets and below****) on ****J♥5♠2♦**** ****9♥**** ****3♥**** : ****Exploitative****![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/5.png)
{{/grid}}
There has been a dramatic **increase in the betting frequency**. UTG checked ~52% of the time in GTO world, but here they only check ~25%.
The shift towards more aggression is also noticeable in the emergence of **bigger bet sizes**. At equilibrium, there was no shoving, but here UTG shoves ~15% of the time. There has also been an increase in the relatively smaller lead size.
Below, you can view the **range composition of UTG’s river bet sizes** :
{{grid: 2}}
![6](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/6-5.png)UTG lead all-in (217% pot)![7](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/7-6.png)UTG lead 67% pot
{{/grid}}
It seems that our very strong hands are the ones that shove. And our strong, but not nutted, value hands like top pair and overpairs prefer the smaller sizing.
One of the great lessons I have taken from solvers is that **a lot of the strategy is dictated by how likely the opponent is to raise**. In this example, the HJ is much less likely to raise than theory recommends.
#### Lead 67% pot
First of all, that means we can **pursue value with our thinner hands more aggressively**. _In the GTO example_ , a lot of Jack-x checks here. Top pair does not want to get raised on a board like this, so it is played as a bluff catcher. _In this nodelocked example_ , we are much less concerned about being raised, so we can push equity with these medium-strength hands.
#### Lead All-In (217% pot)
As for the shoves, this is because we **cannot rely on the HJ raising when we have a very strong hand** , such as a flush. The HJ should theoretically raise when they have a straight or set, which is great when we have a flush. When they don’t raise for value enough, we take matters into our own hands and **bet much larger to compensate** for this.
Here are two consistent themes I have identified by inspecting this leak across a number of board textures and scenarios:
  * Betting frequencies increase overall because we are less concerned about getting raised.
  * We overbet the nutted part of our range to get more value from players who are playing their value timidly.

## **1.2) When They Are a Mega Nit**
Most players play their **straights when a flush is possible** as a raise, but I have seen some players really nit it up and only call them in these spots. So let’s nodelock even further, and say [the HJ only raises a flush for value](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=461a77a3-fed4-49b6-a9fa-8273a71eb351&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&history_spot=5&ref=blog.gtowizard.com).
This is [UTG’s **adjusted** first river action](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=26209675-f65a-4ccd-9be2-abe91b572ada&board=Jh5s2c9h3h&cussol_id=1802d198-5c78-4cbe-8939-838d73b62885&flop_actions=R2.8-C&turn_actions=R5.1-C&river_actions=R15.3&history_spot=4&ref=blog.gtowizard.com) against the mega nit:
{{grid: 3fr 1fr}}
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8-2.png)****UTG**** triple-barrel river strategy vs HJ (nodelocked to ****call straights and below****) on ****J♥5♠2♦**** ****9♥**** ****3♥**** : ****Exploitative****![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8.png)
{{/grid}}
**The betting frequency has increased yet again** ; we have gone from betting less than half the time in GTO world to betting ~82% of the time, in this exploitative example.
This is a recurring pattern when nodelocking for passivity. When an opponent is too conservative—as a nit or a calling station—we can simply bet more often. We can realize equity with more of our value. Once again, we have to shove to get the maximum with our nutted hands.
## **2) Raising When the Board Is Paired**
### **The Hand**
Another tournament hand with 60bb effective stacks. This time, the BTN has opened, and gets called by the BB.
  * The flop is **7♥2♦2♣**. BB checks, the BTN c-bets 25% pot, the BB calls. 
  * The turn is the **8♥**. Check, check.
  * The river is the **9♠**.

In GTO World, [the BB leads this river](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=2a6b9903-abf2-418b-8294-b9d0858e4d8f&board=7h2d2c8h9s&cussol_id=b1978dde-5e90-489d-9f04-a72470f84767&flop_actions=X-R1.5-C&turn_actions=X-X&settings_tab=hotkeys&stratab=strategy&history_spot=5&river_actions=R2.3&ref=blog.gtowizard.com) for a small size quite often:
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/9.png)****BB**** probe river strategy vs BTN on ****7♥2♦2♣**** ****8♥**** ****9♠**** : ****GTO****
When they do, this is the GTO response from the BTN:
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/10.png)****BTN**** response vs BB’s river probe (25% pot): GTO
There is a lot of raising (over 17%). Top pair raises most of the time for value, and anything better raises all the time.
If you find the prospect of raising with something like K9 scary on this river, this is the GTO calling range of the SB:
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/11.png)****BB**** response vs BTN’s river raise (100% pot): GTO
All top pairs, along with about half of the middle pairs and even some third pairs, should call the river raise to prevent exploitation via over-bluffing. And those are a much bigger part of the opponent’s range than straights and trips, which we may be subconsciously afraid of.
## **2.1) Exploiting the Fear of Full Houses**
Once again, in the same 722 hand, let’s assume our BTN is a very timid player [who will not raise with top pair or even with a straight](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=101e3a95-8c37-4bb5-a851-d7d82bf03097&board=7h2d2c8h9s&cussol_id=fd944947-3d2e-482e-9da7-415223144c45&flop_actions=X-R1.5-C&turn_actions=X-X&settings_tab=hotkeys&stratab=strategy_ev&river_actions=R2.3&history_spot=6&ref=blog.gtowizard.com), because they are scared of that paired board. This time, I have gone with **a more comprehensive nodelock** by reducing the bluffing range of the BTN too, which is likely more representative of a player with this leak. If they are too scared to value-raise a straight, they are probably not going to bluff-raise much either.
When that happens, this is the [BB’s **exploitative** first river action](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=custom&gmfs_solution_tab=ai_sols&soltab=strategy&custree_id=2a6b9903-abf2-418b-8294-b9d0858e4d8f&board=7h2d2c8h9s&cussol_id=fd944947-3d2e-482e-9da7-415223144c45&flop_actions=X-R1.5-C&turn_actions=X-X&settings_tab=hotkeys&stratab=strategy_ev&river_actions=R2.3&history_spot=5&ref=blog.gtowizard.com):
![Are You Leaving Value on the River?](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/12.png)****BB**** probe river strategy vs BTN (nodelocked to ****call straights and below****) on ****7♥2♦2♣**** ****8♥**** ****9♠**** : ****Exploitative****
The BB has gone from leading 54% of the time to leading more than 99% of the time. This is a **much more dramatic increase in betting frequency than the previous examples** , no doubt because there is **even less risk of being raised** , as there are fewer bluff-raises this time around.
The leading strategy includes some shoves, which were not a big part of the river strategy in GTO world. And it now includes significantly more block betting with the very weakest hands.
{{grid: 2}}
![13](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/13-3.png)UTG lead all-in (618% pot)![14](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/14-3.png)UTG lead 25% pot
{{/grid}}
Top and lower pair hands use the smaller bet size to pursue **thin value** , as they are **no longer as fearful of raises**. The very _weakest_ hands can now profitably bluff, exploiting the opponent’s timidness. Meanwhile, the very _strongest_ hands are now shoved.
[Slow-playing](https://blog.gtowizard.com/slow-playing/) no longer makes sense for them, because the BB cannot rely on the BTN to reraise with strong value that has been coolered.
## **Conclusion**
I have replicated these findings across a great number of situations and board textures. **The persistent exploitative pattern against players who do not raise enough for value on the river is:**
  1. Value bet more thinly.
  2. Shove the nutted part of your range

(1) You can thin value bet—typically, with one pair type hands—more relentlessly because the threat of a raise is much lower. Otherwise, these hands would be better used, sometimes, as bluff catchers.
(2) We shove the nutted part of our range because we don’t expect the opponent to raise when they should, so we set our own price instead (i.e., the highest price possible).
A reminder that I am no expert on this, I am exploring how I can rid myself of this particular leak using GTO Wizard. If you have this leak, a few pointers from a recent recoveree:
  * First of all, it’s human nature to prefer the safety of securing a smaller pot over the risk of losing a larger one. But that’s a **mindset to overcome** if the goal is to become a beast at cards.
  * Every time you review a hand like this, **count the combinations** of hands that would have called had you been more aggressive on the river. You will find that, in addition to [the monster hands that _beat you_](https://blog.gtowizard.com/confronting-monsters-under-the-bed/), there are usually plenty of hands that _you beat_.
  * Finally, if you truly do believe that your opponent would never call a worse hand than yours, this is an open door **invite to bluff** them more often. If you really do think they would fold two pair on boards with flushes and straights possible, it means you can print money with your bluffs.

* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://careers.gtowizard.com/?ref=blog.gtowizard.com)**.**
* * *

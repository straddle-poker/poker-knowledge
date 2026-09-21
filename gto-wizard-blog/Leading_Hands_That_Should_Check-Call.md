---
title: Leading Hands That Should Check-Call
url: https://blog.gtowizard.com/leading-hands-that-should-check-call/
date: 2024-10-15T03:00:15.000Z
author: Unknown author
source: GTO Wizard Blog
---

**The most consistent leak I have encountered live and online, and at a variety of stakes, is when an out-of-position (OOP) player leads into the preflop aggressor (PFA) with middle pair-type hands.** The sort of hands that should really be check-calling. This occurs on boards where leading is usually not a thing. Many years ago, this action was mostly taken by players who flopped a very strong hand like a set and wanted to take the betting lead, but nowadays, it is consistently associated with medium-strength hands, at least in my experience.
So, for example, we’re playing a $1/$2 game. UTG has opened, the BB has called, the flop is **AT2** r and the BB leads out for $6 with what eventually turns out to be **T9** o.
This seems like an **illogical strategy** for the BB for a number of reasons:
  1. This is a board that heavily favors the UTG opener.
  2. This strategy makes it easier for the opponent to play perfectly, as the range is clearly defined (if the assumption is correct). They can fold everything that doesn’t beat a pair of tens and only continue with hands that crush the BB or get the right price to draw to hands that can easily pull ahead, of which they have many.
  3. It also leaves the BB open to exploitation, especially getting bluff-raised.

{{grid: 5fr 2fr}}
**It appears that this kind of bet is designed for pot control.** The BB’s holding has good showdown value and the lead is setting a price that they’re willing to pay to get to showdown. They are betting an amount they want to call, rather than turning their hand into a bluff catcher and having to pay UTG’s price.
![C-Betting IP in 3-Bet Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-c-betting-ip-in-3-bet-pots-image-1.png)
{{/grid}}
In the early days of poker, players would often ‘bet (or raise) to see where they’re at.’ In this case, by leading out and if they faced a raise, they “knew” they were behind.
**My intuitive take on how to deal with this misconceived strategy** of leading for this reason was to:
  * Bluff-raise them a lot
  * Call when I had a strong hand to try and elicit more bets on the turn and river, not wanting to blast them off the pot
  * And also call with any draw

In a nutshell, I would string them along when I had it, bluff them when I didn’t.
Let’s test this intuition with GTO Wizard AI and its nodelocking feature.
## **Board Without Leading**
This is an NL50 example: UTG has opened, the BB has called, and the flop is **J♠6♦5♦**. First, the [GTO solution](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1725893723187&gmfs_solution_tab=ai_sols&gametype=Cash3mGeneral_3mGGAIorFoldcEV&depth=8&stacks=8-8-8&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&custree_id=0f945a40-31e4-4443-a9f1-989993f7d479&dialogs=cards-dialog&board=Js6d5d&cussol_id=af5db0d8-f344-4b3b-896d-e1048fa41aff&history_spot=1&flop_actions=X&ref=blog.gtowizard.com).
This is always a check from the BB. When they do check, this is what UTG follows up with:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-2.png)UTG c-bet flop strategy vs BB on J65tt: ****GTO****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-1.png)
{{/grid}}
→ A mixed strategy with mostly medium-sized betting.
#### **BB Leads**
Now let’s use GTO Wizard AI’s nodelocking feature and make it so that the [BB leads when they have a pair worse than top pair](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash3mGeneral_3mGGAIorFoldcEV&depth=8&stacks=8-8-8&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=0f945a40-31e4-4443-a9f1-989993f7d479&board=Js6d5d&cussol_id=de5355c4-e2cc-4662-8430-3927d78bbcc0&history_spot=0&ref=blog.gtowizard.com), and we will give it a few bluffs with draws too. (We are not making them completely unbalanced; we are making them lead with the worst type of value):
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-4.png)BB’s (nodelocked) donk bet flop strategy vs UTG on J65tt: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-3.png)
{{/grid}}
We have nothing in GTO world to compare it to, so let’s look at the response to the lead:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-6.png)UTG’s response vs BB’s donk bet flop strategy: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-5.png)
{{/grid}}
The response is stark. We **raise 100% of the time** , going all-in 39% of the time. Remember, these are 100bb starting stacks. The BB has capped their range, so the natural exploit is to put them under heavy pressure by raising, often for all of it. Even hands we would want to ‘milk’ our opponent with like **JJ** raise here.
The shoving range is very polarized, it is mostly top pair-type hands and Ace-x for a bluff. The sets all bet smaller because they want to keep their opponent in the pot.
#### **BB Checks**
Up next is the response when the BB checks instead. We know that, in theory, they are checking most of their middle pairs, but also their top pair or better hands:
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-7.png)Node comparison: UTG responses vs BB flop check (↖exploitative & GTO↗)
UTG bets less often in the nodelocked example and uses the smallest sizing (whereas a bigger sizing was used at equilibrium). This is because **the BB has a much more polarized checking range** ; they either have a very strong hand or trash, nothing in the middle. This is a common strategy for dealing with polarized ranges: to bet small. The BB’s strongest hands want to put more money in and will be inclined to raise the small bet. The BB’s weakest hands will be forced to bluff or fold.
This is the GTO response to the 33% pot bet:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-9.png)BB response vs UTG’s 33% pot c-bet: ****GTO****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-8.png)
{{/grid}}
And this is the response in nodelocked world:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-11.png)BB response vs UTG’s 33% pot c-bet: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-10.png)
{{/grid}}
In nodelocked world, the BB has to fold 10% more often because there is so much more trash, relatively, in the range.
This is common when nodelocking: often, there is also a significant adjustment on the part of the game tree where the mistake is not explicitly being made but gets implicitly affected by it. There are fewer made hands in the BB’s checking range because so many of them were lead, so they have to fold more often to aggression.
## **Board With Leading**
Let’s now look at a spot where there should be some leading from the BB, so we can compare a GTO response to a lead with the exploitative response when there are too many middling hands in that range. The conditions are the same, but this time the flop is **6♥5♠2♥**.
This is the [first action at equilibrium](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=a4b3ac30-9525-4d02-b3d0-3b88e1821748&gmff_depth=100&board=6h5s2h&cussol_id=2fa76dea-0fc1-43f3-9222-887a5174a01f&history_spot=1&flop_actions=R1.5&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-13.png)BB donk bet flop strategy vs UTG on 652tt: ****GTO****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-12.png)
{{/grid}}
The BB has the four suited straights and all the sets at full weight on this flop, UTG does not, which means BB can lead ~11% of the time. This includes middle pair-type hands. Not only are there leads with hands like **5♥4♥** , which is middle pair+gutshot+flush draw, there are also leads with hands like **Q♦5♦** , which are simply middle pair. In this instance, a bet with middle pair is **not an attempt to**[**get to showdown cheaply**](https://blog.gtowizard.com/buying-the-showdown/); it is a value bet. Because the BB leads with nutted hands (e.g., sets and straights), it means they can also go for **thin value** (e.g., small pairs). The bet is also to **prevent check-backs** , as the hand is very vulnerable to every turn card above a 6 (and as we will see in a moment, there are a lot of check-backs in UTG’s range), so we don’t want to give UTG a free card.
In response to the lead, this is what UTG does:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-15.png)UTG response vs BB’s donk bet 33% pot on 652tt: ****GTO****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-14.png)
{{/grid}}
Not many hands fold, but not many hands raise either; **UTG mostly calls**. This includes many hands that ‘pairs-worse-than-top-pair’ beat, like Ace- and King-high, so that our bets with **5-x** indeed generate enough value to be profitable.
If we nodelock similarly to our first example by having the BB lead with just middling pairs, no strong hands, then we will get the same result as the first example. The problem with that strategy was that the BB had a capped range, not that they were leading.
#### **Nodelock #1**
So instead, let’s assume the BB is a thinking player who knows this is a good board for occasional leads. However, let’s marginally [increase the frequency that they lead with second and third pair, but keep the rest of the range the same](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=a4b3ac30-9525-4d02-b3d0-3b88e1821748&gmff_depth=100&board=6h5s2h&cussol_id=f2f4bb5c-0ba0-4cb8-8092-1cb0ffa7aa39&history_spot=0&flop_actions=R1.5&ref=blog.gtowizard.com). This is a smart player, who leads slightly too much with medium-strength hands:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-17.png)BB donk bet flop strategy vs UTG on 652tt: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-16.png)
{{/grid}}
The range almost looks the same, and as you can see, **the leading frequency has only increased by 1.7%**. The nutted hands and bluffs are still in there, we just lead our **5-x** and **2-x** a little more often.
This is the UTG’s new response to the nodelocked lead:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-19.png)UTG response vs BB’s donk bet 33% pot on 652tt: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-18.png)
{{/grid}}
UTG folds a little more, as the leading range is more value-heavy, but they also significantly increase the raising range. **UTG raises almost three times as often, despite the BB only marginally changing their leading frequency!** The types of hands that raise are the same, they just do so more often. It may not be as dramatic as in the first example, but the response appears to be universal.
****{{center}}When a player leads out with too many medium-strength hands, the exploit is to raise them.{{/center}}****
Raising even with high-equity hands, contrary to the intuition of some players (including myself) that they perform better as [slow plays](https://blog.gtowizard.com/slow-playing/).
In GTO world, this is the response to the raise:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-21.png)BB response vs UTG’s 55% raise (vs BB’s 33% donk): ****GTO****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-20.png)
{{/grid}}
And this is the response in the nodelocked example:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-23.png)BB response vs UTG’s 55% pot raise (vs BB’s 33% pot donk): ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-22.png)
{{/grid}}
Not significantly different; in fact, the BB continues more often overall in the nodelocked example because UTG has a wider raising range.
This, however, is a GTO response from the BB. [As we have seen in another article](https://blog.gtowizard.com/the-limits-of-nodelocking/), after nodelocking, the solver will adjust and play as close to GTO as possible. In reality, we know that our opponent is not playing perfectly. This particular leak may be compounded by the fact that this sort of player may also over-fold to a raise. **In their mind, the lead was a way to ask the question, “Does my opponent have a hand?** ” And a raise would be equivalent to answering with “Yes.”
#### **Nodelock #2**
So, let’s do a second nodelock and have [the BB fold all the 5-x and 2-x that do not also have a draw alongside it or a strong kicker](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=a4b3ac30-9525-4d02-b3d0-3b88e1821748&gmff_depth=100&cussol_id=ba07d06f-8516-4c67-b2d5-1c684966620a&board=6h5s2h&history_spot=1&flop_actions=R1.5&ref=blog.gtowizard.com).
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-25.png)BB’s nodelocked response vs UTG’s 55% pot raise: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-24.png)
{{/grid}}
Only an extra 2.7% of hands in the overall range fold. Let’s see what that does to the response to the original lead by the BB:
{{grid: 4fr 1fr}}
![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-27.png)UTG response vs (over-folding) BB who donk bet 33% pot: ****Exploitative****![Leading Hands That Should Check-Call](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-leading-hands-that-should-check-call-image-26.png)
{{/grid}}
**UTG has gone from raising the lead 28.3% of the time to raising it 54.6% of the time** (recall it was just 10% of the time at equilibrium). I could keep going, but it only took me folding a few more hands for this to become a 100% raise range!
This is devastating for the BB. The exploit against a player leading too condensed is to raise. When they over-fold on top of that leak, the max EV response is simply to raise even more.
## **Conclusion**
**The universal response to leading too condensed is to raise more often, especially when the player has a secondary leak of folding too much to the raise.**
The instinct might be to flat-call with strong hands, to avoid blasting these players out of the pot, which is what I used to do. However, the solver also raises their nutted hands most of the time. They still want to build a pot, and that’s more likely to happen when it is clear the opponent has a hand that can put more chips into the pot than if they were weighted toward bluffs.
A player with this kind of leak is trying to keep the pot manageable. They are also asking the question, “Does my opponent have a better hand?”
The logical response, therefore, is not to allow them to manage the pot and to give them an answer they do not like.
* * *

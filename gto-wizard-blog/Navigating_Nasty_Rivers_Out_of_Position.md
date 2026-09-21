---
title: Navigating Nasty Rivers Out of Position
url: https://blog.gtowizard.com/navigating-nasty-rivers-out-of-position/
date: 2024-03-26T04:00:07.000Z
author: Unknown author
source: GTO Wizard Blog
---

Playing out of position (OOP) is hard. It’s fundamentally disadvantageous to act on each street without knowing your opponent’s action while they get to act with knowledge of yours. This disadvantage is especially acute on **dynamic rivers**. When the final community card makes new monster hands possible, it also **devalues previously strong holdings**. Hands with which you were happily growing the pot on the flop and turn may **suddenly prefer a cheap showdown**. 
Unfortunately, to get that cheap showdown, you have to check or bet small, which risks **telegraphing your desire** to your opponent. They can then bet or raise a **polarized range** , leaving you in a pickle. Game theory is not a magic bullet solution to this difficulty. Solvers lose money out of position just like humans do. But they lose as little as possible because they can balance their ranges to **minimize the information they leak** with their actions. 
In this article, we will investigate how solvers strike this balance and extrapolate heuristics to help you better handle these extremely tricky situations.
## Prevention > Treatment
The best way to handle a messy situation is to avoid ending up in it in the first place. When you foresee a tough spot on the horizon, the best way to minimize the damage is to **keep the pot small**. 
{{question-mark}}
How do solvers avoid messy situations?
{{/question-mark}}
#### 1) Tight Opening Ranges From Early Position
**Tight opening ranges from early position** , emphasizing suited hands. One pair is the hand class most susceptible to getting “shipwrecked” by a bad river card. Suited starting hands still turn into one pair more often than they turn into anything else, but they at least have the potential to make a flush. This UTG opening range from a 9-handed 100bb cash game illustrates how solvers open only the very best offsuit hands from early position but are more liberal with suited (and, to a lesser extent, connected) hands:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-1.png)UTG opening range in a 9-handed, 100bb cash game
#### 2) Rarely Flatting Open-Raises in Early Position
**Rarely flatting open-raises in early position.** A “no-flop, no-drop“ rake structure is the biggest incentive for aggressive 3-betting in cash games. But even in an unraked game, solvers rarely call raises in early position and prefer suited hands when they do so. Calls invite players with better position to squeeze or call behind you, forcing you to play out of position after the flop. Here’s a HJ strategy facing a 2bb LJ open in an unraked, 100bb cash game:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-2.png)HJ defense vs LJ 2bb open-raise in an unraked, 100bb cash game
#### 3) Rarely C-Betting From OOP
**Rarely c-betting from out of position.** This LJ vs BTN 100bb cash game single-raised pot (SRP) [flop report](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports) shows LJ c-betting less than ⅓ of the time on aggregate with a strong preference for betting on less connected flops:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-12.png)![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-3.png)LJ vs BTN in a 100bb cash game SRP: LJ’s average flop action frequencies + tendencies based on ****Connectedness****
****When OOP on a dynamic board, you may not be favored to win the pot, even when you flop a strong hand.****
Some of this is a function of how the equity is distributed on various flop textures, but it also reflects the fact that [growing pots, even with currently strong hands, is more dangerous on connected boards](https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/) where a new card could more easily devalue your hand. Because you can anticipate being disadvantaged on many river decisions, you may not be favored to win the pot, even when you flop a strong hand. 
Flush draws on the flop have a similar but less dramatic effect on OOP’s c-betting strategy:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-4.png)LJ’s average strategic flop tendencies based on ****Suits****
#### 4) 3-Betting Larger From OOP
**3-betting larger from out of position.** Facing a 2bb UTG open in a 100bb 6-handed cash game, the solver uses a 7.5bb 3-bet on the BTN, a 10bb 3-bet from the SB, and a 12bb 3-bet from the BB. Larger 3-bets make it more likely you will **take the pot down preflop** , eliminating the risk of tricky turn and river decisions. They also **reduce the SPR** in the event you are called, making it easier to stack off with modest hands and/or get all the money in before the river. Even so, we once again see the solver’s preference for suited hands when contesting a pot from out of position:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-5.png)SB response vs UTG (6-handed) min-raise in a 100bb cash game
## Arriving on the River
Does it seem strange that this article about tricky river decisions has so far exclusively discussed preflop and flop decisions? That’s no accident! You should think of your early street range construction as building the foundation upon which your later street decisions will rest. If you build a flimsy foundation, one that will be lopsided and wobbly on many rivers, then of course it’s going to collapse. 
What follows is advice for **how to make the best of a bad river situation** , assuming you arrive there with the right kind of range. If your range is lopsided—if you have too many weak-to-medium holdings and not enough nuts, for instance—this isn’t going to be enough to bail you out.
****Early-street ranges are the foundation for later-street decisions.****
This hand begins with **UTG playing an SRP heads up against BTN in a 100bb full ring MTT**. On a flop of **K♠J♥5♦** , UTG c-bets 33% pot as the solver would with 72% of its range (this is an especially good flop for UTG). They follow through with an 83% pot bet on an **8♦** turn and then get a **T♦** river, completing both the 4-out straight draws from the flop and the backdoor flush draw. 
This isn’t necessarily a nightmare, assuming you arrive at the river with a reasonable range and play it well. The solver expects UTG to have a significant equity advantage and to slightly over-realize (104%) that equity:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-6.png)UTG vs BTN river breakdown
That’s mostly a holdover from the big equity and nuts advantage they enjoyed after the turn action. Other rivers are even more favorable, with the **T♣** offering 113.7% EQR and the very blank **2♣** 110.9% EQR. And parts of UTG’s range will suffer, as they are **no longer the monsters they once were**. This includes not just one pair hands like **AK** and **AA** but even sets!
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-7.png)Equity realization of UTG’s river range on ****K**** ♠****J**** ♥****5**** ♦ ****8**** ♦ ****T**** ♦
Those equity realization numbers are **best-case scenarios**. They rely upon **precise balancing** to avoid excessive vulnerability on any branch of the game tree. This includes the “Check” and “Bet 10%” lines, which are especially tricky to balance and so often correctly perceived as weak. 
Because this is such a tricky spot, it will be harder than usual for us mere mortals to achieve the solver’s theoretical EV. But we can get close by deriving heuristics from the solver’s strategies.
## Don’t Give Up Now
It’s easy (and correct) to imagine all the ways this river card may have helped your opponent. Just keep in mind they will be imagining the same thing about you. Your range for betting flop and turn should consist mostly of strong made hands and strong draws, so on a river that completes all your obvious draws, it will be **hard to find weak hands to bluff with**. In the event that you do have one, you should go for it!
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-8.png)UTG’s river strategy displayed as a Manhattan graph
The solver purely bets its worst hands, indicating they are profitable rather than breakeven bluffs. The only weak hands mixing checks are those with a shred of showdown value or blockers to the opponent’s folding range (usually both, since middle pair type hands are an important part of the folding range).
## Lay Traps
Did you notice, on the above Manhattan graph, there are also a lot of checks and small bets at the top end of Hero’s range? Those are important! You’re going to be checking and block betting a lot of genuinely vulnerable hands, creating an **incentive for your opponent to attack** with big bets and raises. This, in turn, incentivizes you to include some nutted hands in those ranges to profit from that aggression.
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-9.png)UTG’s river strategy with flushes
****The best traps block hands that would call a large bet.****
The solver [distributes flushes across all its ranges](https://blog.gtowizard.com/crack-the-shell-of-nut-draw-strategy/) (the biggest bet sizes are not used by any hand). But the distribution is not arbitrary. Some are better for betting, and some for trapping. 
The best traps are hands that block the opponent’s calling range, which is heavy on King-x and big diamonds. These hands are unlikely to get called when they bet big, so they check or bet small instead.
## Don’t Bet Too Big
UTG’s big bet on the turn was designed to set up big, polar river bets. [On a blank river](https://app.gtowizard.com/solutions?solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2.3-F-F-F-F-C-F-F&flop_actions=R2.35-C&history_spot=12&board=KsJh5d8d2c&soltab=strategy&turn_actions=R9.8-C&stratab=strategy&ref=blog.gtowizard.com), overbets are a significant part of their strategy. This is because BTN’s range is largely capped after just calling the flop and turn, and a blank river does nothing to change that. 
This is not a blank river, however. It **uncaps** BTN, promoting enough draws and medium-strength hands to monsters that UTG no longer possesses the kind of nuts advantage that would incentivize big, polar bets. So, the largest size they use is 86% pot, despite having nearly 3x pot remaining in the effective stacks.
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-10.png)Equity distribution on the river: ****K♠J♥5♦ 8♦ T♦****
UTG’s largest advantage is located in the middle of the equity distribution, so they focus their attack there via **medium-sized bets, even when they have the nuts**.
## Checking Is Not Giving Up
You’re going to find yourself in a lot of awkward, uncomfortable spots when a “scary” river card lands. That’s what makes it scary. Some of your hands will [under-realize their equity](https://blog.gtowizard.com/equity-realization/#under_realizing_equity), which is another way of saying you’re going to sometimes fold the winner or pay off when behind. But take a breath; all is not lost. 
**Your opponent is not necessarily always going to pounce on your checks and block bets with big bets or raises**. They don’t know whether you’re checking to fold, checking to call, or even checking to raise. Sometimes, they will have a slightly weaker medium-strength hand of their own and be content to take a cheap showdown along with you. That’s where most of the value of checking comes from. 
Because you’re checking some nutty hands hoping to raise for value, you can also check-raise some bluffs. These are refreshingly easy to find:
![Navigating Nasty Rivers as OOP](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-navigating-nasty-rivers-as-oop-image-11.png)
When checking **AK** , you are not necessarily checking to bluff. Your hand has showdown value, and you will sometimes win a checked-down pot. **Only when your opponent bets does your hand lose its value**. Even then, if you have a diamond, your hand is a candidate for calling to beat bluffs or raising to push Villain off two pair and sets (their thinner value bets).
## A Block Bet Is Basically a Check… or Is It?
**Checking or betting 10% of the pot is virtually the same thing** here. Both put very little money into the pot, and your opponent should respond similarly to either, by betting or raising roughly the same hands for the same size and calling most of the same hands they would have checked back. Everything mentioned above about which hands to check and how to respond to a bet applies to block betting as well. 
**When you’re in position, it’s a different story because** a bet re-opens the action and exposes you to a raise, while a check guarantees you a showdown. From out of position, your block betting range should in theory be slightly stronger than your checking range, but it’s a tiny difference.
{{grid: 4fr 1fr}}
Unless your opponent handles one worse than the other.   
  
We’re getting into [exploitative territory](https://blog.gtowizard.com/exploitative-dynamics/) here, so proceed at your own risk. If you can predict your opponent’s response in one of the following exploitable ways, you can adjust your ranges to increase your profit:
![Using New Skills at the Poker Table](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-using-new-skills-at-the-poker-table-image-5.png)
{{/grid}}
  * **Over-folding to small bets.** This doesn’t have to entail folding anything good. Some players are just much more willing to bet than to raise. If they don’t bluff raise, they will end up folding too much because they won’t have “anything good” often enough. This means you should shift your weak hands into the small bet range to profit from these folds, and also that you should trap with your strong hands by checking rather than block betting.
  * **Under-folding to small bets.** Even getting 11:1, it is occasionally correct for your opponent to fold. Some egos can’t handle that though. These players take the small bet as a personal insult and call and raise too aggressively as a result. Exploit them by never bluffing with this line, moving more traps into your block-bet range, and bluff-catching more often when they raise.
  * **Failing to raise for thin value.** Your opponent does not need a flush to raise your block bet. Two pair is good enough, just as it would be good enough to value bet after you check. Against players who won’t raise without the near-nuts, block betting is preferable to checking with all your medium hands. It enables you to squeeze a little more value when ahead while facing fewer tough decisions when raised (not necessarily because the decision is easier—your opponent’s raising range could still make you indifferent to calling—but simply because they will raise less often).

## Conclusion
Playing out of position is always tough, even if you’re a solver. It’s especially tough when the board texture changes dramatically, devaluing some of your hands and promoting others. 
The first step is to **take a breath** and remind yourself this card may be scary for your opponent as well. Then it’s time to **reassess** what your hand is worth. You need to play the hand you have now, not the hand you had on the previous street.
****Play the hand you have now, not the hand you had on a previous street.****
If your hand is now toward the **bottom of your range** , it may well be time to bluff. If it still has showdown value, you can start with a check, though you should remain open to the possibility of **turning it into a bluff** if your opponent bets. 
There’s only so much you can do to salvage the EV of your previously strong hands. They are going to face tough decisions sometimes, no matter what. 
What you can do is remember, when you have a monster hand, how easily you could have something more marginal and how worried you would be if you did. You can recall how you’d need to check or block bet those hands, and how much you’d hate it if you faced a big bet or raise after doing so. Then you can consider taking that same line as a **trap** with your monster.
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**
* * *

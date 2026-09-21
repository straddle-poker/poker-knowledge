---
title: Confronting Monsters Under the Bed in Poker
url: https://blog.gtowizard.com/confronting-monsters-under-the-bed/
date: 2024-10-29T04:00:45.000Z
author: Unknown author
source: GTO Wizard Blog
---

Do you hide from things that go bump in the night? Does the sight of a monotone flop or board-pairing river card send shivers down your spine?
**You are not alone.** Many deep-stacked cash game players—indeed, many poker players across all formats—do not put their stacks to full use because they are afraid of what could go wrong. This fear can take many forms, depending on the hand you hold:
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-1.png)
“What if I get check-raised?” (when value betting without the nuts)“What if my opponent folds?” (when value betting with anything, but especially the nuts)“What if my opponent has the nuts?” (when bluffing)“What if a large bet makes my opponent suspicious?” (when bluffing)
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-2.png)
Bravery isn’t about closing your eyes and pretending the risk isn’t there. It’s about **preparing** yourself as best you can, **financially** and **psychologically** , to do battle with the monsters. It’s about taking calculated risks, braving the monsters only when you are properly armed and when the reward justifies the risk.
> **There really are** monsters**under the bed. But there’s** treasure**down there as well, and if you want the treasure, you’ve got to brave the monsters.**
## Quiz
You are playing a cash game with 200bb stacks. You open 2.5bb from the BTN, and the BB calls. You c-bet 75% pot on a **2♠2♥2♦** flop and barrel 125% pot on a **5♣** turn. The river brings the **7♥** , and your opponent checks. What is the **weakest** hand you would shove for value, keeping in mind that a shove will be 368% of the pot?
{{toggle: Reveal Answer}}
For a solver, the answer is **97** s.
Does that get your heart racing? Are you having some of the concerns listed above? Perhaps you are worried that your real-life opponents will not call with Ace- and even King-high, as [the solver sometimes would](https://app.gtowizard.com/solutions?custree_id=ee6c7920-164d-4f49-a3a5-20e0801d77ac&cussol_id=b83a1745-9b98-422d-aa1b-e372c1178817&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=200&gmff_depth=200&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=14&gmff_favorite=false&preflop_actions=F-F-F-R2.5-F-C&board=2s2h2d5c7h&flop_actions=X-R4.1-C&turn_actions=X-R17.1-C&soltab=strategy&river_actions=X-RAI&ref=blog.gtowizard.com). Perhaps you are worried the BB has been slow-playing a better full house or even quads.
Let’s dig into those fears…
* * *
{{/toggle}}
## What if They Fold?
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-extra-4.png)
When talking about solver solutions, we sometimes say things like, “A bet of X% pot forces them to defend with all their second pair,” but of course, they are not actually forced to do anything. This statement makes sense only if we append an implied “…or lose money to your bluffs” at the end.
Some people choose, knowingly or not, to lose money to your bluffs. People play exploitably all the time.
> **You can’t force your opponents to do anything; you can only create incentives.**
The important thing to recognize in this case is that your opponents do have incentive to call a river shove with many hands worse than **97** , because it would not be hard for you to find appealing bluff candidates.
Most hands with which the solver shoves this river, including **97** , mix other bet sizes as well. That means shoving is not more profitable than those other bet sizes at equilibrium, and if you suspect a shove will make your opponent skittish, it could easily be a profitable exploit to use smaller value bets exclusively.
Before you do that, however, test yourself with a **counterfactual**. Suppose you held **T♠9♠** instead of 97. Or **A4** , or **J8** , or any of the hundreds of unpaired hands you could hold as a BTN raiser on this board. Are you bluffing with 100% of them? Or are the monsters under the bed whispering,
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-4.png)
To be clear, the solver doesn’t bluff those hands 100% of the time. Nor does it play them this way 100% of the time on earlier streets. But if you really think your opponent will never call a river shove without a pair, then you should seriously consider **bluffing these hands 100%**. By not shoving the river for value, you are **betting on this belief** just as surely as you would be by shoving all your bluffs.
## What if They’re Trapping?
They should be! The solver fully expects BB to show up with quads or a full house (using both their hole cards)… about 6% of the time.
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-1.png)
That’s 6% of their range for _seeing_ the river. Of course, many hands fold to a 368% pot river shove, so quads and big full houses make up about {{tooltip-title: 27%}} of BB’s calling range.
**The risk of running into a monster is real.** The solver expects to see traps more than a ¼ of the time when called. An extra-thin shove like **97** also sometimes loses to **88** , **99** , and **TT**. (Or does it? If you think your opponent will not bluff catch Ace-high, then you should also question whether they will call with these pocket pairs. If they won’t, then shoving **97** s may still be profitable… as a bluff.) Even so, the solver expects to make about 9bb more, on average, by shoving **97** s than by checking it.
{{tooltip-content: 27%}}
5.6% of 21% = 0.056/0.21 =~ 27%(With 5.6% of hands being stronger than ‘deuces full’)
{{/tooltip-content}}
> **Value betting, like pretty much everything else in poker, is not about certainty.**
The game of value betting isn’t about finding spots where your opponent can’t possibly have a stronger hand than yours. It’s about recognizing when they will have incentive to call with enough weaker hands to more than make up for the strong ones they are also incentivized to show up with occasionally. **The monsters are real. The solver shoves anyway.**
## Don’t Fear the Reaper
**Solvers** make shoves like this not because they are brave but because they have nothing to fear from monsters. Solvers have no blood for vampires to drink, and their digital brains hold no appeal for zombies. They have no rent to pay and no backer or spouse who will demand an accounting of money lost. They do not know what it means to look foolish.
You, as a **human** , can not simply ignore the risks the way a solver can. You must learn to brave the monsters. So gather your courage, equip your sword, spear, and steel shield, and come along for a journey into the dark forest of your fears.
## You Can’t Hide From Variance
Losses, even big losses, are a necessary and inevitable part of poker. **The best players lose all the time.** This is especially true of MTT players, but even in cash, the best players routinely lose big pots, book losing sessions, and go on losing streaks that can last months. Big losses are not anomalies, proof of a mistake, or catastrophes to be avoided at all costs.
You must be **honest** with yourself about what **your real goal** as a poker player is:
  * Are you trying to minimize big losses, or
  * Maximize the amount of money you win in the long run?

![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-extra-1.png)
You must choose, because **these goals are incompatible**. There is no reward without risk. If you want the treasure, you must brave the monsters.
The best way to _minimize_ big losses is to stop playing poker. The next best way is to move down in stakes and/or choose a fixed-limit game where you can’t lose 200bb in a single hand.
The best way to _maximize_ the amount of money you win in the long run is to increase your win rate, and that usually requires taking on _more_ risk. Poker offers few risk-free opportunities, and you’re probably taking advantage of those already (betting the river with the nuts is the only one I can think of). **If you want to win more than you currently are, that will require taking risks you currently are passing up on.**
Perhaps you accept the math behind that **97** s shove but think,
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-3.png)![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-4.png)
You’re in this spot, holding these cards on the river, and you have a choice: to shove, or not to shove. If you choose not to shove, you will eliminate the risk of a big loss, but you will also reduce the amount of money you win in the long run.
The fact that you can expect more profitable, less risky spots in the future has nothing to do with whether you take this spot right now.
## This is What Bankrolls Are For
The fact that you can expect more profitable, less risky spots in the future _ought_ to have nothing to do with whether you take this spot right now, anyway. That’s what a [bankroll](https://blog.gtowizard.com/variance-and-bankroll-management/) is for: to ensure you have sufficient **liquidity** to continue taking profitable risks in the future even if this one results in a big loss.
No matter how wealthy you are, these risks can feel daunting if you don’t have a dedicated bankroll. Recreational players may not have the same risk of ruin as professionals, but I nevertheless encourage them to set aside money exclusively for wagering at the poker table if they intend to play seriously. It’s a way of telling your brain—and your gut—that this money is _meant_ to be wagered, risked, and sometimes lost.
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-extra-3.png)
Speaking of establishing expectations, the amount of cash you have on hand—what Tommy Angelo calls your “**pocket bankroll** ”—is also important. One hundred thousand big blinds _in the bank_ aren’t going to make a thin, two hundred blind shove any more appealing if you only have four hundred blinds with you _at the cardroom or deposited in your online account_. Such a big loss will threaten you with significant inconvenience and perhaps expense as well, even if it does not completely prevent you from playing.
## What If I Look Foolish?
No one plays perfect poker. Nor does anyone play to the best of their abilities 100% of the time. **Mistakes are as inevitable as bad beats**.
Above and beyond the fear of making a mistake, however, many players also have a fear of being seen making a mistake. That can extend to a fear of being perceived as having made a mistake, even if the play was in fact correct.This is mostly a concern for live poker, though it could be relevant online as well if your screenname is well-known or if you have friends or backers looking over your hand histories.
It’s easy to imagine a scenario where you shove with the 97s, get snapped off by quads, and then have to listen to the armchair analysis of several other players at the table, players who would never have taken such a risk themselves.Because they are not as brave as you, they see a big loss and feel the need to distance themselves from it psychologically, to **reassure themselves that such a catastrophe could not befall them**.
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-6.png)![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-7.png)
They would not dare venture in the night, and so they can never lay claim on the spoils of bravery that you are closing in on. You will thrive in poker, having conquered your fears, while they remain **shivering by the campfire** , whispering to one another about the monsters who lurk in the darkness beyond.
Winning at poker requires playing with opponents less skilled, knowledgeable, and/or brave than yourself. If you play exactly the same way your competition does, then you cannot beat them. The only way to win is to **do things they do not do**. Presumably, they do not do those things because they do not understand why they are correct.
This means that, in order to win, you must make plays—risky plays—which your opponents will (wrongly) perceive as incorrect. When such a play leads to a particular, undesired outcome out of many possible outcomes, you may appear foolish to those opponents, who mistake variance for justice. “You deserved that loss,” they will tell themselves and perhaps you as well, “for taking such a foolish risk.”
If you wish to succeed in poker, you cannot afford to care **what your opponents think of your play**. In fact, if you are choosing your competition wisely, you should _want_ them to think you are making mistakes when you are in fact outplaying them.
## Conclusion
Winning at poker requires taking risks. Winning big in a deep-stacked game requires big risks.
If you are not comfortable with those risks, it’s worth asking yourself why. **What are the monsters you fear?** Losing _money_? Losing _face_? Something else?
Playing with money you aren’t prepared to risk is dangerous. In our example, it cost nine big blinds, but it could easily be more. Putting money at risk is what poker is all about; it’s the very heart of the game!
Monsters under the bed turned out to be a poor analogy for these fears because, unlike the sounds that keep children up at night, these monsters really are there!
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-7.png)
But you do not need to face them unarmed. Like the heroes in any scary movie, you can arm yourself (financially and psychologically, in this case) for the confrontation.Repeat after me…
![Monsters Under the Bed](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-image-dialog-v2-9.png)
If you do not wish to confront the monsters… well, then it’s worth asking yourself why you’re playing deep-stacked poker at all.
* * *
**Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!**
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?utm_source=gtowizard&utm_medium=blog)
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. [**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**

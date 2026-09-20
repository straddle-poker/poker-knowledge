---
title: How to Leverage GTO Wizard’s EV Comparison Tool
url: https://blog.gtowizard.com/how-to-leverage-gto-wizards-ev-comparison-tool/
date: 2023-10-03T03:00:51.000Z
author: Unknown author
source: GTO Wizard Blog
---

With the advent of solvers, some troubling new turns of phrase have entered the poker lexicon. In strategy discussions, I now routinely hear claims like: “The solver says you have to call here” or “GTO says you have to fold this.” Though I’ve been guilty of using similar language myself, I believe it represents a fundamental misunderstanding of what solvers are and how to use them.
****{{center}}GTO Wizard provides strategic guidelines, not ironclad rules.{{/center}}****
Solvers and solver-based tools like GTO Wizard provide strategic guidelines, not ironclad rules. You don’t have to follow their solutions to a tee, nor should you. Their purpose is to help you make your decisions by providing insight into which strategic options you should consider and what the pros and cons of each might be. When working with solver solutions, you should take them as a starting point which you then filter through your own judgment, considering variables such as your **opponent’s tendencies** and your own **strengths** and **weaknesses** as a player. 
The default manner in which most solvers display strategy grids contributes to this misunderstanding. While most users recognize that mixed strategies represent close decisions, **even pure strategies may be quite sensitive** to small changes in the details of a situation, and this can be difficult to determine from a standard strategy grid where all the boxes are one of three or four colors. 
In this article, we will look at how **GTO Wizard’s Compare EV view provides a more nuanced display** of how close various decisions are. We will practice using it to make better decisions about **defending the big blind** when short stacked in an MTT, but the methods described here will be helpful in many other situations as well.
## **Do You Have To Defend Your BB?**
When facing a small raise in an MTT, a solver’s BB calling range can be intimidating. Thanks to the ante, you are getting very good odds to call, and your opponent should be opening a wider range. Consequently, it can be profitable to call with some quite weak hands, despite the fact that you will have to play postflop out of position. 
{{grid: 5fr 1fr}}
Understandably, many players are uncomfortable contesting the pot with hands like **K5** o and **73** s. **Do you really have to play these “garbage hands”?**  
  
No, you don’t have to do anything...  
Remember, the solver is there to advise you, not to handcuff you.
![Understanding Blockers in Poker](https://blog.gtowizard.com/content/wp-content/uploads/2023/03/understanding-blockers-in-poker-header.png)
{{/grid}}
**Better questions** to ask are:
  * How much would I be giving up, in theory, if I just folded?
  * Is there a better option than folding that avoids the difficulties of calling?
  * What would I need to do to make calling profitable?

## **Learning From the EV Comparison View**
The default ‘Strategy’ view displayed in [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com) is of limited utility in determining just **how exploitable** folding a specific hand would be. It just shows which hands are profitable calls and which are not, but it does not provide much insight into **how profitable** or unprofitable those calls are, in theory. 
Perhaps you know that hands that mix call and fold have an equilibrium EV of 0, and that other hands toward the margins of your calling range are, well, **marginal**. But this kind of hierarchy is not apparent on the Strategy grid, where all your calling hands have the same color. 
For example, take a look at [this response](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICM9m200PTPCT25&depth=45.125&stacks=45.125-50.125-15.125-30.125-35.125-40.125-100.125-20.125-25.125&preflop_actions=F-F-F-F-F-F-R2-F&history_spot=8&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&solution_type=gwiz&stratab=ev_compare&ref=blog.gtowizard.com) to a raise from a big stack on the BTN when you are a 25bb stack in the BB with 25% of the field remaining:
![](https://blog.gtowizard.com/content/2026/02/image-25.png)
All your calls are {{color: green}}green{{/color}}, **and it’s not immediately apparent which are more or less valuable or by how much**. And more practically speaking, it’s not clear how to adapt this strategy to make it more useful to you. 
There are several ways to view the profitability of decisions. One is to select ‘Strategy+EV’ from the [Strategy dropdown menu](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#!/view_ev). Another method is to select ‘EV’ from that same menu. However, in this article, we’ll display a much more powerful way to examine values: [GTO Wizard’s EV comparison tool](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#!/compare_ev). 
By changing the display to ‘Compare EV’ and **comparing Fold to the Best Action** , we get a clearer idea of what folding various hands would cost you:
![Using GTO Wizard's EV Comparison Tool](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-using-gto-wizards-ev-comparison-tool-image-3.png)
The dark {{color: red}}red{{/color}} boxes are the most costly, the hands where folding would be a **significant mistake**. The numbers in the bottom right-hand corner of each box indicate exactly how much of the prize pool the solver expects these hands to earn by taking the best action.
****{{center}}Some hands are so profitable in theory that you don’t have to play them anywhere near perfectly to make money with them.{{/center}}****
Another way of thinking about this is that these (dark red) hands are so profitable in theory that you don’t have to play them anywhere near perfectly to make money with them. If you make mistakes after the flop, you may not profit as much as the solver predicts, but you’ll make more than $0, which is what folding would get you. As you move into the lighter shades of red, the value gets **harder to realize**. And if the expected value was already only marginally profitable then it can quickly turn into a losing defend. For example, if the raiser is a very good player or it isn’t clear to you how calling will make money, it may be correct to just fold these hands.
****{{center}}Ultimately, your goal should be to improve your postflop skills so that you can play these hands profitably.{{/center}}****
Such folds are only “mistakes” in the theoretical sense. For you, an imperfect human player, folding may be the best option given your current skill level. Ultimately, your goal should be to **improve your postflop skills** so that you can play these hands profitably. But, you probably have many leaks—we all do—and the lighter the shade of red, the less you should be concerned with those particular hands.
## **Is There a Third Way?**
There is another option besides calling and folding, which requires no postflop skill or decision-making whatsoever. By changing the EV **comparison to All-in and Fold** , we can see which hands you could profitably shove:
![Using GTO Wizard's EV Comparison Tool](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-using-gto-wizards-ev-comparison-tool-image-4.png)
Shoving is not necessarily the most profitable way to play these hands; this chart only indicates whether it’s better than folding, and by how much. But **if you don’t feel comfortable calling** against a tough opponent, you can shove any hand that is even the slightest bit green and expect to do better than if you folded it. 
For a more nuanced view, we can change the comparison to be between All-in and Best Action. The darker the red, the bigger a mistake it would be to shove rather than take the solver’s preferred action:
****{{center}}Shoving AA would be a bigger mistake than shoving 72o!{{/center}}****
![Using GTO Wizard's EV Comparison Tool](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-using-gto-wizards-ev-comparison-tool-image-5.png)
A “mistake” in this context does not necessarily mean that shoving is -EV, only that a **more profitable option exists** , in theory. That is why **AA** is actually one of the worst hands to shove. It’s better than folding, of course, but not nearly as good as a smaller 3-bet. In fact, shoving AA would be a bigger mistake than shoving **72** o!
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-using-gto-wizards-ev-comparison-tool-image-6.png)![](https://blog.gtowizard.com/content/2026/04/gto-wizard-using-gto-wizards-ev-comparison-tool-image-7-2.png)
Shoving ****72**** o loses ****0.27%**** {{tooltip-title: table equity}} relative to folding it, which would be the best play.
Shoving ****AA**** loses ****0.36%**** {{tooltip-title: table equity}} relative to a smaller reraise (best action for AA).
{{/grid}}
{{tooltip-content: table equity}}
**Table equity**  
Table equity represents the percentage of prize money (among players at your table) that your stack would win according to an ICM calculation.  
For example, if your stack is worth $200, and the players on your table have a combined ICM value of $1000, then your table equity is 20%.
{{/tooltip-content}}
## **Exploiting Tight Opponents**
The above charts are best applied in cases where the reason you are reluctant to call is that the person raising your blind is a tough opponent. Such a player can be expected to have an **appropriately aggressive opening** range (and if they open too aggressively in an attempt to pick on your big blind, these shoves only go up in value).
****A tighter opener is more likely to have strong hands that can call your shove.****
If your reluctance to call is based on your opponent having an overly strong opening range, that’s a different story. The best exploit here will involve **more folding** , **less calling** , **and less 3-betting/shoving**.
{{grid: 4fr 1fr}}
The Fold chart given by setting the EV comparison between Fold and Best Action is still useful to tell you how exploitative a given fold would be, how much you’d be giving up if your read were wrong. But the all-in charts will not be so useful, because a tighter opener is more likely to have strong hands that can call your shove.
![How ICM Impacts Restealing From The Blinds](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-how-icm-impacts-restealing-from-the-blinds.png)
{{/grid}}
This does not mean they are exploiting you if you do follow GTO Wizard's guidelines. You may lose some EV relative to what a {{tooltip-title: maximally exploitative strategy}} would earn, but you make that EV back, with interest, in other ways. Mostly, you benefit from your opponent’s tightness in subtle ways you won’t even see, like when you win a pot from the Big Blind with a hand you would have folded to a raise they failed to make.
{{tooltip-content: maximally exploitative strategy}}
**Maximally Exploitative Strategy (MES)**  
A strategy that will perfectly maximize value to take advantage of all your opponent’s mistakes. See Nemesis strategy. 
{{/tooltip-content}}
****{{center}}You benefit from your opponent’s tightness in subtle ways that aren’t obvious, because they are related to an action that did**** _****not****_****take place.{{/center}}****
## **How Do I Make These Calls Profitable?**
{{grid: 8fr 1fr}}
Much of the discomfort around defending with “garbage hands” stems from not knowing how to capture the EV of solver-advised calls. There are two solutions to this dilemma:
![The Three Laws of Indifference](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/the-three-laws-of-indifference-image-8.png)
{{/grid}}
  1. **Call anyway, accepting you won’t realize the full value** anticipated by the solver.   
This is a good solution when calling promises a substantially higher EV than shoving or folding. In those cases, calling may be the best option even if you make some small mistakes after the flop. Luckily, the bulk of a call’s EV often comes from fairly obvious plays like calling a continuation bet when you flop a pair or draw. **The less obvious lines also tend to be the less profitable ones** , so it’s not the end of the world if you miss them.
  2. **Shove or fold** , depending on which is more profitable, and plan to **study the spot later**.   
This is the correct approach when calling is barely better, in theory, than the best alternative. In regards to studying the spot later, the “later” might mean quite a while later. Because the EV you’re giving up is minimal, improving your play in these situations should not be a priority. Your efforts would be more profitably spent elsewhere.

However, if you’re eager to tackle those types of close spots and become better at capturing value with more marginal hands, there are some articles here on the GTO Wizard blog that can aid you in these studies. [Counterintuitive Calls](https://blog.gtowizard.com/counterintuitive-calls/) and [Flatting Ace-x Hands Shortstacked](https://blog.gtowizard.com/flatting-ace-x-hands-shortstacked/) both address this subject.
## **Learn More**
Solver solutions offer an enormous, potentially overwhelming amount of information. Fortunately, it also offers a wide variety of tools for visualizing that information. Learning to use those tools well will help you make practical use of this valuable information.
Check out this video to learn more about how to use the EV comparison tool!
{{width: 67%}}
{{/width}}
* * *

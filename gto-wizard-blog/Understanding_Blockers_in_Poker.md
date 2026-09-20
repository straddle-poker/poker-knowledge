---
title: Understanding Blockers in Poker
url: https://blog.gtowizard.com/understanding-blockers-in-poker/
date: 2023-03-14T04:00:02.000Z
author: Unknown author
source: GTO Wizard Blog
---

Often when looking through a solver’s meticulously crafted grid of deception, one of the following questions arises:
  * Why is the solver sometimes folding top pair while also sometimes calling third pair? Wouldn’t it be better to always call the top pair and always fold the third pair?
  * Why is bluffing this hand okay while bluffing another seemingly similar hand is a mistake?
  * Why is the solver choosing to raise a pair on the river as a bluff? Pairs have a showdown, shouldn’t we be raising our busted draws instead?
  * Did I buy the right types of cheese for lasagna dinner with the in-laws?

**These are all excellent questions! The answer often comes down to blockers! Or mozzarella.**
In this article, we’ll cover what blockers are, how they impact your strategy, when they’re significant, and how to analyze your hands using our blocker analysis tools.
## Understanding Blockers
**Blockers** , in poker, refer to the card removal effect of holding a hole card that blocks a relevant portion of your opponent’s range. For example, if we hold **A♠K♦** on **T♠6♠3♠** , we now make it impossible for our opponents to hold the nut flush; we “block” the nut flush. 
**Unblockers,** another important term, refer to the inverse effect. For example, if we hold **3♥3♣** on**T♠6♠3♠** , we “unblock” top pair, making it more likely to get value with the bottom set.
****The first step to understanding blockers is understanding what our hand wants to accomplish.****
Different hand classes have different incentives.
**When holding value** , your hand wants to receive action. This hand class would ideally like to:
🔴Block ~~trash~~  
🟢Unblock value
**When holding a potential bluff** , we would prefer to see a fold. This hand class would ideally like to:
🔴Block ~~value~~  
🟢Unblock trash
**When holding a bluff catcher** , our hand wants to win more often than our pot odds dictate. This hand class would ideally like to:
🔴Block ~~value~~  
🟢Unblock trash
**When holding a marginal made hand** , our hand would like to reach showdown as cheaply as possible. This hand class would ideally like to:
🔴Block ~~bets~~  
🟢Unblock checks
**When holding a nutted hand** , our hand wants to grow the pot as much as possible. This hand class would ideally like to:
🔴Block ~~checks~~  
🟢Unblock bets
Although your hand may not always possess the ideal blocking properties, you can still utilize card removal effects to make tough decisions by reframing blockers in terms of your hand’s objectives.
## Analyzing Blockers
Now that we’ve explored the concept of incentives, let’s review a few examples to see how to use blockers in practice. **For this example, we will use a**[**100bb cash solution and play as the CO**](https://app.gtowizard.com/solutions?board=Js6h4sTc2c&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-R2.3-F-F-C&flop_actions=X-R2.55-C&turn_actions=X-X&river_actions=R6&history_spot=12&depth_list=100&soltab=strategy_ev&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com).
  * **Preflop** : Hero (CO) opens to 2.3bb with **T♠9♠** and the BB calls.
  * **Flop (J** ♠**6** ♥**4** ♠**)(5.1bb)** : BB Checks to the Hero. Hero c-bets ½ pot. BB calls.
  * **Turn (J** ♠**6** ♥**4** ♠ **T** ♣**)(10.2bb)** : Action checks through.
  * **River (J** ♠**6** ♥**4** ♠ **T** ♣ **2** ♣**)(10.2bb)** : BB bets 6bb, action is on Hero.

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-1.jpg)
{{interactive-reveal-answer: Hero faces a 60% pot-sized bet with second pair. Would you?}}
{{correct: Pure fold}}
{{wrong: Pure call}}
{{wrong: Mix call and fold}}
{{wrong: Mix call and bluff-raise}}
{{/interactive-reveal-answer}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-2.jpg)
**T♠9♠** is a pure fold according to the [GTO solution](https://app.gtowizard.com/solutions?board=Js6h4sTc2c&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-R2.3-F-F-C&flop_actions=X-R2.55-C&turn_actions=X-X&river_actions=R6-F&history_spot=12&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_opening_size=gto&gmff_favorite=false&gmff__3bet_size=gto&gmff_rake=NL500&gmff_type=general&gmff_depth=100&ref=blog.gtowizard.com). However, **T♦9♦** and **T♥9♥** are always calling!
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-3.jpg)
{{/width}}
{{question-mark}}
So what’s the difference? Why does the solver prefer calling with some combinations of**T9** s but not others?
{{/question-mark}}
Let’s take a step back. Before we answer this question, we need to answer a larger question: 
{{question-mark}}
First of all, is **T♠9♠** a bluff catcher?
{{/question-mark}}
If our hand doesn’t even beat bluffs then it cannot be considered a bluff catcher. A great way to figure this out is by using the [Breakdown tab](https://app.gtowizard.com/solutions?board=Js6h4sTc2c&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-R2.3-F-F-C&flop_actions=X-R2.55-C&turn_actions=X-X&river_actions=R6&history_spot=11&depth_list=100&soltab=breakdown&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&ref=blog.gtowizard.com), and filtering for Villain’s bet size, in this case, 6bb.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-4.jpg)Villain’s river bet construction
Reading this chart, Villain never bluffs anything stronger than Ace High, and never value bets anything weaker than Top Pair for value in this line. **Therefore, any hand between Ace High and Top Pair, including T♠9♠, is a potential bluff catcher.**
Okay, so this is a bluff-catching candidate. And we know other combinations of **T9** call. So are there specific blocker properties that make **T♠9♠** a bad call? Let’s examine hero’s strategy facing the bet:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-5.jpg)
How about **KT** o? This pattern of folding spades continues! We fold KTo when holding the **K♠**. **So why is that?**
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-6.jpg)
**The answer comes down to BB’s range.** Many of the weakest hands in BB’s range consist of the bricked flush draw. These hands then bluff the river to win the pot. In the case of **T♠9♠** , holding the **9♠** blocks BB’s bluffs like **K♠9♠** , **Q♠9♠** , **9♠8♠** , and **9♠7♠**. 
Hands like **T♥9♥** and **T♦9♦** unblock these bluffs, so they call instead. 
This is reflected in the Trash Removal scores. **T♠9♠** removes more trash from the opposing range, meaning CO expects BB to be bluffing less often when we hold this hand.
![](https://blog.gtowizard.com/content/2026/03/image-50.png)
We’ll talk more about these scores later. But first, we need to address when these card removal effects become significant.
## When Do Blockers Matter?
In our example, the effects of blockers were quite significant, but this was by design. In many spots, the effects of blockers can be microscopic. As a human, we have to know when it’s appropriate to base a decision on blockers.
{{question-mark}}
If our opponent isn’t bluffing enough, should we still call with good blockers and vice versa?
{{/question-mark}}
The most important part of any river bluff-catching decision is whether you have the equity dictated by your pot odds to call. Everything else is secondary.
Going back to our **T♠9♠** example, on the river, our pot odds dictate we need exactly 27.8% equity to make the call.
**_{{center}}Required Equity = Call / (Pot after we call – rake) → 6 / (6 + 6 + 10.2 – 0.6) = 27.8%{{/center}}_**
Click [here](https://blog.gtowizard.com/what-are-pot-odds-in-poker/) to learn how to calculate pot odds.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-8.jpg)
{{/width}}
As you can see, this is an extremely close decision. If the Big Blind was bluffing even 1% more, then **T♠9♠** would become a pure call. 
**Before calling, you need to ask yourself three questions (in order of importance):**
  * Do I beat bluffs?
  * Are they over-bluffing (call every time) or under-bluffing (fold every time), compared to the pot odds they're laying/I need?
  * Does my hand block their value bets and/or unblock their bluffs?

The solver constructs a perfectly balanced strategy. **Equilibrium is fragile.** If you suspect that your opponent is over or under-bluffing, this supersedes blockers in nearly every spot. When up against strong players, it can be tough to tell if they are over or under-bluffing. This is when you should start basing decisions on blockers. 
**When blockers matter most:**
  * **Ranges are narrow.** When a player has fewer combos in range, it makes sense that holding a key card will have a proportionally larger effect.
  * **Ranges are polarized.** When a player is repping the nuts or nothing, a key blocker can make all the difference.
  * **When facing a large bet.** You don’t have to defend as wide against a large bet compared to a small bet. For this reason, we can afford to be much more selective; only calling our best blockers.

## Blocker Analysis Tools
Like lasagna, a good analysis is often layered and complex. We have a suite of tools for analyzing blockers. First, we’ll learn about our **blocker scores** , which are great for quick analysis. Then we’ll move on to the **blocker tab** , a powerful tool for deep analysis. Lastly, we’ll use these newfound skills to work through a tricky blocker question.
#### Blocker Scores
{{grid: 2}}
With any premium subscription, a blocker score will appear in the top left corner of any combo within range.  
  
**Value Removal** denotes how much value you block in your opponent’s range. **Trash Removal** denotes how much trash you block in your opponent’s range.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-9.jpg)
{{/grid}}
Scores run on a scale of **0–10** ; if you have a Value Removal score of ten, your bet will generate **more folds** than normal; if you have a Trash Removal score of 10, your bet will generate **fewer folds** than normal.
#### Blockers Tab
This tab can be easily accessed on the right side of the screen through both the Strategy and Ranges tabs.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-51.png)
{{/width}}
In the Blockers tab, you can see **how the absence of a particular hole card in your range will affect your overall frequencies**. In the graphic below, our opponent has bet ¾ pot. If the villain holds the **8♣** , our overall folding frequency will increase by 0.45%. This can be fantastic for discovering and understanding card removal dynamics.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-11.png)
If you ever get lost on this tab, remember, **you can hover over any tile to get a helpful tip clarifying what a particular stat means**.
## Blocker Puzzle
Let’s return to the first example, this time holding **T♠7♠**.
  * **Preflop** : Hero (CO) opens to 2.3bb with **T** ♠**7** ♠ and the BB calls.
  * **Flop (J♠6♥4♠)(5.1bb)** : BB checks to the Hero. Hero C-bets ½ pot. BB Calls.
  * **Turn (J♠6♥4♠** **T♣)(10.2bb)** : Action checks through.
  * **River (J♠6♥4♠** **T♣** **2♣)(10.2BB)** : BB bets 6bb, action is on Hero.

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-12jpg.jpg)
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-13.jpg)
{{/width}}
**In a bit of an anomaly T♠7♠, despite blocking the missed flush draw, seemingly prefers to call over its other T7s counterparts. Why? How should we go about solving this?**
A great place to start is by looking at the blocker scores, where we see something odd—**T♠7♠** has a lower trash blocker score than the other combos.
![](https://blog.gtowizard.com/content/2026/03/image-52.png)
To figure out why, **let’s go back to the flop action**. Our first step is to look at all continuing combos that contain a **7 on the flop**. After a bit of searching, we find that many of the continuing **7-x** hands are straight draws, specifically**87** s and **87** o.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-15.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-16.jpg)
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-17.jpg)
{{/width}}
Combos of **87** containing a **♠** make better bluff-raises on the flop because they block more of our calls. Therefore, **when BB bluffs the river they are less likely to do so with the 7♠** compared to the 7 of **♦** , **♣** , or **♥**.
Let’s examine how holding the **7♠** changes CO’s response to a flop check-raise.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-18.jpg)
Here we can see that CO folds 0.72% more often to a flop raise if BB holds the **7♠**!
Let’s take a look at BB’s river betting range:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-understanding-blockers-in-poker-image-19.jpg)
Since BB would have check-raised most of their **7♠** combos on the flop, they get to the river with fewer of these combinations. Therefore, When BB bluffs the river, they are less likely to do so with the **7** of **♠** compared to the **7** of **♦** or **♥**. When CO holds **T♠7♠** they actually block fewer bluffs!
## Summary
**Blockers are a fundamental part of the game. Thinking about how your hand interacts with all other ranges is a crucial step in poker analysis.**
  * Blockers refer to the card removal effect of a particular holding that blocks a relevant portion of your opponent’s range.
  * Reframe blockers by considering what your hand wants to accomplish.
  * Exploitative considerations are often more important than card removal.
  * Blockers matter most when ranges are tight.
  * When confused by an unintuitive blocker dynamic, use blocker scores and always look back to previous streets!
  * Make frequent use of the blockers tab– especially in 3-bet or 4-bet pots or where ranges are tight. This can make these tough spots significantly easier to learn!

Your in-laws turned out to be vegan, which is just as well because, in the time you spent reading this article, the lasagna was severely burnt.
{{width: 25%}}
![](https://blog.gtowizard.com/content/2026/03/image-53.png)
{{/width}}
* * *

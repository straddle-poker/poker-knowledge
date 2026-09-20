---
title: The Art of Learning Poker
url: https://blog.gtowizard.com/the-art-of-learning-poker/
date: 2023-05-16T03:00:05.000Z
author: Unknown author
source: GTO Wizard Blog
---

In his book "[The Art of Learning](https://theartoflearningproject.org/resources/advanced-learning/make-smaller-circles/?ref=blog.gtowizard.com)," chess and Push Hands champion Josh Waitzkin describes a training process of “making smaller circles.” In the context of martial arts, this means **mastering the essence** of a particular movement with broad strokes first, in **slow motion** , then refining it in ever greater detail. Hopefully, you won’t be punching anyone at the poker table, but the concept of making smaller circles can provide a framework for studying solver solutions, which contain an overwhelming amount of information. The key is to start with the big picture strategy for common scenarios and move into greater degrees of detail only when you have a handle on the underlying fundamentals.
****Start with the**** _****big-picture****_****strategy for common scenarios and move into**** _****greater detail****_****only when you have a handle on the underlying fundamentals.****
This article will take as an example studying a common continuation betting spot, but you can use the same format to study anything you like: continuation betting in other formations, responding to continuation bets, barreling turns, etc.
## Step 1: The Big Picture
  1. [Generate a list of random flops](https://push72o.com/randomFlops/?ref=blog.gtowizard.com) or choose some flops you find difficult to play. You might give each flop its own row in a spreadsheet—you won’t necessarily need the spreadsheet for this step, but it may come in handy as you move more deeply into the details.
  2. Choose a format and stack depth that makes sense for you, perhaps 100bb Cash if you are a cash game player or 20bb MTT if you struggle with the late stages of tournaments. A single-raised pot between UTG and BB is an easy configuration to start with, as ranges are relatively narrow compared to later position action, and the composition of the two players’ ranges is quite different.
  3. For each flop, predict whether UTG’s continuation betting frequency will be greater than 50%. Don’t worry about the **size** of the bet, or **what hands** bet, or the exact **frequency** ; we’re drawing very large circles right now.
  4. Test your predictions using [presolved Flop Reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com) or a solver. Repeat this exercise with a new set of flops until you consistently get them right. Ninety percent accuracy is a good benchmark. Then, move on to Step 2.

![](https://blog.gtowizard.com/content/2026/03/image.png)
## Step 2: Refinement
****The goal is to hone your ability to**** _****predict****_****betting frequency from flop texture,****  
_****not****_****to**** _****memorize****_****frequencies for a specific subset of flops.****
Using the same list of flops and the third column of your spreadsheet, if you have one, try to predict UTG’s continuation betting frequency to the **nearest 10%** on each flop. Again, don’t worry about the size of the bet or the composition of the betting range. The goal now is to **refine your intuition** concerning how liberally you should bet various flops so that you’ll have a better sense of which way to err when you encounter what feels like a close spot over the felt.
Test your predictions with a new set of flops until you get these right at least ninety percent of the time. It’s important to use a new set of flops each time, as the goal is to hone your ability to predict betting frequency from flop texture, not to memorize frequencies for a specific subset of flops.
## Step 3: Big or Small
For each flop on your list, predict whether UTG will most commonly use a “small”, “medium”, or “large” size when they bet. These terms are relative; a “medium” size when short stacked might be a “small” size for a deeper-stacked scenario. Don’t worry about the exact size, these abstracted groups are good enough for this circle.
For example, in this 100bb scenario, UTG splits evenly between the small and medium sizes but never uses the larger ones. It makes the most sense to group 130% pot and All-in together as the “large” sizes since All-in will never see much use.
****Pro Tip**** – Press ‘S’ to group small, medium, and large bet sizes together.
![](https://blog.gtowizard.com/content/2026/07/image-3-1.png)
Check your answers and repeat as necessary until you can get them right with 90% accuracy.
## Step 4: The Cards
****Which hand classes show a**** _****clear preference****_****for betting or checking?****
Now we get down to the nitty-gritty. And even here, we’re most concerned with broad strokes: which hands or hand classes show a clear preference for betting or checking? Don’t get bogged down in the details of why **A6** bets 62% but **A7** only 21%. All you need to know is that they are both close decisions.
This step is considerably more complex than the previous ones, so consider using only a subset of the flops you’ve been working with, ideally those with a robust mix of bets and checks. Your objective here is to record, in two separate columns, a list of hands you expect to continuation bet most frequently on a given flop and a list of hands you expect to check most frequently. As before, don’t worry about bet size: simply recognizing that the hand benefits from betting is good enough.
You want to be thorough here, listing as many different types of hands as possible for each category. Be sure to consider monster hands, modest made hands, draws, and complete air. There won’t always be examples of each in both categories, but you should aim to identify them when they belong there.
![](https://blog.gtowizard.com/content/2026/07/image-2-1.png)
In the example above, an [**A♠Q♦J♠** flop from a 100bb cash game](https://app.gtowizard.com/solutions?gametype=Cash6m500zSimple&depth=100&gmff_depth=100&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&history_spot=7&preflop_actions=R2-F-F-F-F-C&flop_actions=X&board=AsJsQd&ref=blog.gtowizard.com), you’d want to identify **AA** , **QQ** , **JJ** , and **KT** as virtually pure bets but also **98** s and unpaired **♦** draws. There are no pure checks, but the most frequently checked hands are **Queen-x** , **Ace-x** with a low kicker, and small pairs without a **♠**.
There’s not such an easy way to score this step, but that’s okay, because it’s the final one. Once you have a good handle on how to bucket hands on all different types of flops in this configuration, it’s time to move on to a different one.
## Rinse & Repeat
****Train scenarios that are meaningfully distinct.****
To get the most out of your study, train scenarios that are meaningfully distinct from one another. If you’ve just studied UTG vs BB, don’t waste your time studying UTG1 vs BB. You’ll get more out of BTN vs BB, UTG vs BTN, or a 3-bet scenario. Or, you could apply a similar approach to barreling turns.
Whatever you choose to focus on, make sure you focus on the big picture first: overall frequencies matter more than individual combos, which matter more than the frequencies with which individual combos take particular actions. Start with the big circles, then work on making them smaller.
* * *

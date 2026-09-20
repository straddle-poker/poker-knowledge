---
title: Mastering Postflop ICM: Avoid These Common Mistakes
url: https://blog.gtowizard.com/mastering-postflop-icm-avoid-these-common-mistakes/
date: 2025-02-11T04:00:38.000Z
author: Unknown author
source: GTO Wizard Blog
---

[The new postflop ICM feature from GTO Wizard](https://blog.gtowizard.com/revolutionizing-mtts-the-ultimate-icm-solver-upgrade/) is a game changer. Previous incarnations of postflop ICM solvers have been challenging to use and are slow. When you factor in that GTO Wizard also allows bounty calculations and nodelocking with this feature, it might be one of the biggest strategic steps forward in poker technology for quite some time.
As somebody who has previously analyzed postflop ICM spots the ‘old’ way, here are some **pitfalls to avoid when using this powerful new feature**.
## **Not Comparing ICM to Chip EV**
Just like how [GTO is a baseline for you to understand exploits](https://blog.gtowizard.com/the-limits-of-nodelocking/), Chip EV is a baseline to help you understand ICM. The first error you could make when studying postflop ICM is to not compare the outputs to the corresponding Chip EV situation. You develop a much more **holistic understanding** of ICM when you know what the strategy is deviating from.
#### **Chip EV**
For example, this is 30bb effective, BB vs UTG single-raised pot, and the flop is **976** r, [in Chip EV world](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1724248127560&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=87d50e23-f545-4367-9378-46baa9741bda&dialogs=cards-dialog&board=9h7d6c&cussol_id=0b9ddbef-7341-4744-9df4-6800737349ff&history_spot=0&ref=blog.gtowizard.com). We are using [dynamic bet sizing](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/) in GTO Wizard AI for all these examples. The first action is from the BB:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-1-2.png)BB first-in flop (****Chip EV****) strategy vs UTG on 976r: 30bb effective![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-1.png)
{{/grid}}
After their check, this is the UTG response:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-2-2.png)UTG c-bet flop (****Chip EV****) strategy vs BB on 976r: 30bb effective![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-2.png)
{{/grid}}
#### **ICM (Money Bubble)**
Now, let’s look at the same spot, same stacks, with the only difference being that we are [on the bubble with 151 remaining](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1724250933764&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=bc0a6631-b902-44f1-b703-fcb324c2530c&dialogs=cards-dialog&board=9h7d6c&cussol_id=763a6a98-a77f-4cd5-8a10-7e68ea4c1515&history_spot=0&ref=blog.gtowizard.com) in a 1,000-runner MTT (with 150 paid). The BB’s first action:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-3-2.png)BB first-in flop (****ICM bubble****) strategy vs UTG on 976r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-3.png)
{{/grid}}
As you can see, the BB has developed a donking strategy with 8% of its range. When they do check, this is what happens:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-4-2.png)UTG c-bet flop (****ICM bubble****) strategy vs BB on 976r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-4.png)
{{/grid}}
UTG bets (~12%) less often in this example and the bet sizing has come down a little. They bet their sets proportionally much more often now and check back **AA** all the time.
When UTG does bet, this is what the BB does in **Chip EV** world:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-5-2.png)BB (****Chip EV****) response vs UTG’s 65% pot c-bet![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-5.png)
{{/grid}}
This is what happens in the **ICM** example:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-6-2.png)BB (****ICM bubble****) response vs UTG’s 65% pot c-bet![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-6.png)
{{/grid}}
There is **more folding** in ICM world and **no raising all-in** , but in Chip EV world, the BB is happy to go all-in ~4% of the time.The strategy is significantly different when ICM is a factor, and this is with equal stack sizes. It would be even more pronounced if the effective stacks were 30bb, but one of the players covered the other significantly.
****{{center}}By just studying the ICM sim and ignoring the Chip EV one, we only learn half the story.{{/center}}****
We would know the ‘correct’ way to play this specific spot, but we would not learn about the many ways in which ICM more broadly changes our strategy. By comparing the two, we might make the following **assumptions about postflop ICM** :
{{grid: 3fr 1fr}}
  * Bet sizings come down
  * Covered players are tighter
  * You can lead more in some situations
  * All-in is often less appealing of an option
  * Some hand classes play differently

![Responding to BB Squeezes](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/gto-wizard-responding-to-bb-squeezes-image-13.png)
{{/grid}}
Note that these are all relative statements (e.g., tighter, lead more, …). All of them are trends you will often see in postflop ICM, and the only way to discover them is by contrasting the ICM strategy with its Chip EV equivalent.
One quick note regarding the preflop ranges when comparing Chip EV to ICM: **an ICM range for a spot will not be the same as its Chip EV counterpart**. Generally speaking, ICM ranges will be wider for chip leaders and tighter for mid and short stacks.
This leaves us with a **dilemma when setting up the postflop simulation** :
  * Should we input the different but ‘correct’ ranges for each environment, and then compare them?This would give us a more realistic overview of how both spots would play, but it also means there will be hands doing interesting things in one range that are not even in the other range. So, realistic but harder to compare.
  * Or should we use the same range twice, even though it will not be appropriate for one situation?This does mean we can get the best idea of the broad strategic postflop adjustments that ICM presents.

I don’t think there is a perfect answer (I did both in [this article](https://blog.gtowizard.com/what-happens-when-playing-chip-ev-and-icm-is-significant/)). The important thing is to be aware that neither approach is perfect and frame your takeaways in that context.
## **Assuming All Pay Jumps Are the Same**
Until very recently, a large cohort of players ignored ICM until they were on the literal money bubble, at which point they would fold almost everything. Once the bubble burst, they would resume ignoring ICM. Few players do this now, but there is still a danger of treating one type of ICM pressure the same as any other.
The bubble of a PKO is different from that of a regular MTT, which is different from that of a satellite. The final table bubble is different from the money bubble. A final table with six left differs from a final table with seven left. A tournament with 100 runners is different from a tournament with 1,000 runners, and so on. **If you keep using a default payout structure in a cookie-cutter fashion, you are going to miss out on some valuable lessons.**
Let’s look at an example to demonstrate. We will be using the same BB vs BTN single-raised spot every time. They both have 40bb. We’ll keep the ranges the same even when the payout structure changes for ease of comparison. 151 players remain, 150 get paid, and the average stack is 40bb. [The field totaled **1,000 runners**](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1724317986417&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=82def03e-8659-4235-bd82-7b54034c7bc6&dialogs=cards-dialog&board=Ts5h2d&cussol_id=4f81cc5f-ad72-4386-9c4b-0b5b915afa3a&history_spot=1&flop_actions=X&ref=blog.gtowizard.com).
The flop is **T52** r.
The BB checks 100% of the time, and this is the BTN response:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-7-2.png)BTN c-bet flop (****ICM bubble of 1,000-runner MTT****) strategy vs BB on T52r: 40bb effective![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-7.png)
{{/grid}}
Now, what if we look at the exact same spot, but [this time there were only **200 runners** in total](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=9fe42f87-8f8f-4840-8d23-193fece26a3d&dialogs=cards-dialog&board=Ts5h2d&cussol_id=7dbdd605-2886-4990-bd3c-1b97b7156858&history_spot=1&flop_actions=X&ref=blog.gtowizard.com)? The money bubble now reaches maturity when 31 players remain. The average stack size is 40bb again. The BB checks 100% again and this is the BTN response:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-8-2.png)BTN c-bet flop (****ICM bubble of 200-runner MTT****) strategy vs BB on T52r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-8.png)
{{/grid}}
As you can see, there is **less betting on the 200-runner bubble than the 1000-runner bubble**. This is because on the 1000-runner bubble, the min-cash is much more important, and as such, we can exert more ICM pressure on the BB. We can’t push our opponent around as much in the 200-runner tournament because they are closer to the top prizes and, therefore, a little more incentivized to play for the win.
Let’s add another twist to this same spot with 200 runners, of which 31 remain, averaging 40bb. [The only change is the setting being a **satellite**](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=27912791-f4be-415c-b91c-7dbed9417047&dialogs=cards-dialog&board=Ts5h2d&cussol_id=0ca2b7d2-7082-467e-aeda-65e8c19262b1&history_spot=0&ref=blog.gtowizard.com) with all prizes of equal value. The BB checks 100% of the time and this is … not what I expected. Below is BB’s first-in flop strategy:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-9-2.png)BB first-in flop (****ICM bubble 200-runner satellite****) strategy vs UTG on T52r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-9.png)
{{/grid}}
The BB shoves 100% of the time rather than checks 100% of the time. Treating a satellite bubble like an MTT bubble is mistaking night for day. The bubble in satellites are all-or-nothing. In this example, a _rational_ BTN who’s _aware_ of the payout implications would even fold a set of Tens here, because **there is no upside in accumulating more chips when you have a seat virtually locked up**.
If we [nodelocked so that the BB checked 100% of the time](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=27912791-f4be-415c-b91c-7dbed9417047&board=Ts5h2d&cussol_id=a229334d-40af-4ba5-a290-b436a3254d70&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), this is how the BTN responds:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-10-2.png)BTN c-bet flop (****ICM bubble 200-runner satellite****) strategy vs BB on T52r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-10.png)
{{/grid}}
They also shove range. Clearly, not all bubbles are the same.
I could go on, but I think I have made my point. **ICM is influenced by the stage of the tournament, field size, and the payout structure.**
****{{center}}While most MTT structures are roughly similar, minor changes can have an outsized impact on strategy.{{/center}}****
The _WSOP Main Event_ , for example, tends to be a little more top-heavy than other WSOP events as the operators try to make for a marketable first prize. This has often influenced the strategy, and using a generic _Sunday Million_ payout structure for the Main Event could lead to a big error.
While it’s important to correctly assess these aspects that influence the formation of bubble factors, in the end, **if the bubble factors are the same, the strategies will be too**. In theory, if two players have the same bubble factors on the bubble of the Super High Roller Bowl or with 10 left before the money in a two-seat satellite to win a $50 ticket, the strategy should be identical.
## **Not Being Accurate With the Stacks Outside of the Hand**
In addition to the above factors, it’s also important to correctly consider the other inactive stacks remaining in the tournament. Where possible, input every stack size manually.
{{width: 75%}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-11.png)Setup ICM hand: tournament stage info (stack distribution = ****manual****)
{{/width}}
Most of the time, you will use the [**Automatic Stack Distribution**](https://youtu.be/gzhZOLa8MnU?t=237&ref=blog.gtowizard.com) feature, where you input:
  * The remaining players
  * The average stack
  * It also allows us to tinker with the stack distribution.

This greatly boosts your quality of life compared to inputting every stack. For the most part, it won’t make a great deal of difference to the output as long as you get the averages right in large-field MTTs. However, **as fields get smaller** , the other stack sizes really matter.
Final (two) table(s) is perhaps the tournament stage that you want to be as accurate as possible with these inputs because an extreme outlier stack can have a sizeable impact on the strategy with fewer players and significant ICM pressure. A super short stack on another table during the FT-bubble, for example, where folding would guarantee you a ladder.
{{width: 75%}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-12.png)
{{/width}}
{{exclamation-mark}}
Please be aware, however, whenever you change the stacks of the two postflop players, it automatically changes the average stack size.
{{/exclamation-mark}}
I discovered this the hard way when I was running the same spot over and over but kept making the OOP player a bigger and bigger stack.
You can see for yourself, if I double the BB’s stack above (from 120bb to 240bb) …
{{width: 75%}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-13.png)
{{/width}}
… the average stack goes from 30bb to 135bb, because you have **introduced more chips to the tournament, rather than taking them from the stacks on the other table**. This can have a significant impact on the strategy. So, if you are going to use the automatic stack distribution feature, input the average stack size every single time you run a hand.
Make sure you also **spread the stacks out in a ‘realistic’ manner** rather than making them all equal (unless it is a hand at the start of a tournament or a shootout-type format).
{{width: 75%}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-14.png)Note – All stacks remaining have the same size (= avg. stack of 135bb)
{{/width}}
When we [don’t vary the spread of stacks](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=9e429f0e-18f1-4cfc-9e59-5e85e3684cc0&dialogs=cards-dialog&board=JdTd2s&cussol_id=27bbeaef-126f-456d-bfad-10546cdd2148&history_spot=0&ref=blog.gtowizard.com) on a bubble of a **J♦T♦2♠** flop, this is the BB’s first action from the examples above:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-15-2.png)BB first-in flop strategy when stack distribution = ****uniform****![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-15.png)
{{/grid}}
But when we [vary the spread of stacks](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=f0b43a79-29db-4302-801c-3fa6c7366a1c&dialogs=cards-dialog&board=JdTd2s&cussol_id=92aa6d5a-eb13-41dc-8ccc-6bb3a131d6dd&history_spot=0&ref=blog.gtowizard.com), even though the average is the same, this is the BB’s first action:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-16-2.png)BB first-in flop strategy when stack distribution = ****non-uniform****![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-16.png)
{{/grid}}
I’ll not get into the weeds with this one, but as you can see, it is a significant change in strategy. ICM is always impacted by your **relative position in the tournament**. The more short stacks there are, the more likely it is that everyone else can move up the pay ranks. If there are a lot of big stacks, everyone else might need to make a move to stay in the game. That’s an oversimplified way of looking at it, but it’s just to make the point that the other stacks in the tournament really matter.
## **Not Nodelocking**
For most players, GTO Wizard’s new postflop ICM feature set will be their gateway into getting exposure to strategies like the one laid out above. Some of the insights may shake up their view on poker so much that they won’t even delve into the fact they can nodelock too. This might be **the most exciting because the least explored area of poker** : “How to play in tough ICM spots when your opponent is making clear mistakes?”
I would suggest that the biggest mistake you can make, in the long term, is not making the most of the opportunities this breakthrough creates because few people are.
Again, let’s jump into an example to help drive the point home. I have often heard people say that: “When a calling station is on the bubble of a tournament, you should play like a nit against them, to avoid leveling yourself and busting out.“
Is this true?
Let’s inspect an example of this scenario. This is a bubble spot where the BTN opened off a 32bb stack, the SB sitting on 28bb responded by 3-betting, and the BTN has called. The flop is **A72** r. This is the SB’s first action:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-17-2.png)SB c-bet flop strategy ****vs GTO BTN**** on A72r: 3-bet pot, 28bb effective![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-17.png)
{{/grid}}
It’s very tight, with only betting ~11% of the time. We are covered, out of position, and one place away from the money. When we do bet, this is how the BTN responds:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-18-2.png)BTN’s equilibrium response vs SB’s 66% pot c-bet![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-18.png)
{{/grid}}
The BTN folds ~52% of the time and calls ~45% of the time.
{{question-mark}}
What if we made them a calling station, [a BTN who never folds flop](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=100.125&stacks=100.125-35.125-50.125-15.125-30.125-25.125-20.125-45.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=7b042923-ef41-4798-b98f-976d776d7a6a&board=Ad7s2c&cussol_id=7a236c30-8b1b-41aa-8215-8063bd5acf54&flop_actions=R10.6&history_spot=1&ref=blog.gtowizard.com)?
{{/question-mark}}
This is what the SB should do:
{{grid: 4fr 1fr}}
![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-19-2.png)SB c-bet flop strategy ****vs never-fold BTN**** on A72r![Mastering Postflop ICM: Avoid These Common Mistakes](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-mastering-postflop-icm-avoid-these-common-mistakes-image-19.png)
{{/grid}}
Despite being covered, we bet more than half the time, which is five times more than in the GTO example. They even bet with hands like **KK** –**JJ** , which would seem like a mistake against a calling station on an Ace-high flop.
This seems common sense, but it goes against the conventional nitty wisdom some players swear by in these spots.
This is just one super simple example, the fun part is exploring these spots further. If you caught the bug, I implore you to look at satellite bubble spots and play around with the calling ranges. You will see some utterly crazy things with just a slight deviation from GTO.
## **Conclusion**
[ICM](https://blog.gtowizard.com/icm-basics/) is influenced by:
  * Stack sizes
  * Payout structure
  * The number of entrants
  * Stage of the tournament

To get the most out of GTO Wizard’s postflop ICM engine, you need to understand the significance of these factors.
The main consideration with **stack size** is that it frames **where everybody finds themselves in the tournament relative to the other runners**. Having the biggest or shortest stack is significant in endgame tournament spots. Likewise, the presence of large or small stacks not involved in the current hand influences the action. Which player covers the other in a heads-up pot is perhaps the most significant consideration.
What matters in regard to the **payout structure** essentially boils down to **how top-heavy or flat** it is. The flatter the payout structure, the tighter play tends to be because the pay jumps are more significant. Conversely, a top-heavy structure incentivizes to ‘play for the win.’
**Field size** is important because the larger the field, the further away any one player’s prospects of winning it are. **Distance from the big payouts** on the final table heavily influences strategy.
Most players understand that the **stage of the tournament** is significant when dealing with the stone bubble, but [ICM pressure becomes significant in postflop pots when around half the field has been eliminated](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts). It is an ever-pressing concern thereafter (until heads-up where there is no ICM).
In summary, I would suggest to consider these three elements in your studies:
  1. Think of all these **ICM factors** whenever analyzing a postflop hand.
  2. Compare to **Chip EV as a baseline** every time to understand the broader takeaways of ICM.
  3. Make the most of the **nodelocking** feature that really is on the vanguard of poker study right now.

* * *

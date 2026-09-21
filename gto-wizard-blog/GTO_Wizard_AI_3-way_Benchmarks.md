---
title: GTO Wizard AI 3-way Benchmarks
url: https://blog.gtowizard.com/gto_wizard_ai_3_way_benchmarks/
date: 2025-08-05T11:15:32.000Z
author: Unknown author
source: GTO Wizard Blog
---

3-way postflop custom solutions are finally out! For the first time ever, **you can solve Chip EV and raked 3-way solutions in seconds**. In this article, we’ll provide comprehensive benchmarks of our 3-way solver’s precision and speed so that you know what to expect when using GTOWizard AI. 
## **How it works**
Just like GTO Wizard AI for heads-up, GTO Wizard AI 3-way solutions are solved on the fly according to the parameters you input. These are solved using state-of-the-art technology that combines traditional solving methods with predictive neural networks to solve any spot within seconds! Find out more [HERE](https://blog.gtowizard.com/gto-wizard-ai-explained/)!
For 3-way, no shortcuts were taken; our solver fully supports asymmetric stacks, side-pots with all-in players, any rake structure, and fully takes into account the [bunching effect](https://gtowizard.com/glossary/bunching-effect/?ref=blog.gtowizard.com).
Note that as of August 6, 2025, we only offer postflop Chip EV and raked 3-way solutions and don’t support dynamic/automatic sizings. However, we’re actively working on ICM, preflop solutions, and dynamic/automatic sizings, and you can expect them to be released in the near future.
The next thing you might be asking is:
{{question-mark}}
How accurate are these AI solutions?
{{/question-mark}}
## **Accuracy Benchmarks**
The first thing to note is that contrary to two-player Chip EV spots, finding an optimal strategy in multiway spots is more of an ill-defined problem. While any multiplayer game is still guaranteed to have at least one Nash Equilibrium, NE solutions don’t have the same properties and guarantees as two-player zero-sum games. [Read here to find more](https://blog.gtowizard.com/quirks_of_nash_equilibrium_in_multiway/). This makes evaluation in multiway games much more complicated, and that’s not even considering the fact that the game tree is orders of magnitude bigger. With all that being said, GTO Wizard AI still solves for an approximate NE (more specifically a QRE very close to Nash – [see](https://blog-gtowizard-com.webpkgcache.com/doc/-/s/blog.gtowizard.com/introducing-quantal-response-equilibrium-the-next-evolution-of-gto/?ref=blog.gtowizard.com)) and as such we can measure the Nash distance of our solutions. 
### **River** Benchmarks
Thanks to impressive engineering work from our team, we were able to create a state-of-the-art 3-way river solver; it solves rivers exactly in the sense that it doesn’t use any approximation of any sorts (no sampling, no neural networks, etc.). This gives us the perfect environment to benchmark the properties of our solving algorithm that we recently introduced in our [QRE article](https://blog.gtowizard.com/introducing-quantal-response-equilibrium-the-next-evolution-of-gto/).
We benchmarked thousands of different river spots and found our algorithm to always converge smoothly to a Nash Equilibrium. We benchmarked the Nash distance as a function of the solving time in seconds. Here, we generated 100 realistic 3-way river spots (ranges, stacks, pot, etc.), by letting our program play against itself through selfplay. Spots cover a range of stack-to-pot-ratio of 1 to 20. We observed that our algorithm can converge in a few seconds to really small Nash distances (< 0.1% pot), both in the average and the worst case.
![3 way nash distance pot 100 river spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/3-way-nash-distance-pot-100-river-spots.png)
For you, as a player, this means that in 3-way river spots, you can expect the same level of speed and accuracy that you’ve come to expect for heads-up. **3-way rivers are solved down to a Nash distance of 0.1% of the pot or lower in a few seconds only.**
### **Turn** Benchmarks
Since solving exactly 3-way trees from the flop is very expensive due to much larger trees and more expensive computation per node (see the _Speed Benchmarks_ section for more information), we evaluated our AI solver on the turn, by following the exact same methodology used on the flop for heads-up spots as our [GTO Wizard AI Benchmarks article](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/). 
#### **Methodology**
We recreated 7 realistic 3-way preflop spots based on our database of presolved preflop solutions, and assumed that players check down to the turn. In this benchmark, we cover two different stack depths with different players’ positions and ranges:
  1. UTG vs BTN vs BB – 8max – MTT Chip EV Symmetric – 25bb AVG
  2. LJ vs HJ vs BB – 8max – MTT Chip EV Symmetric – 25bb AVG
  3. UTG1 vs CO vs BTN – 8max – MTT Chip EV Symmetric – 25bb AVG
  4. BTN vs SB vs BB – 8max – MTT Chip EV Symmetric – 25bb AVG
  5. UTG vs BTN vs BBP – 6max – NL500 – 100bb
  6. UTG vs SB vs BB – 6max – NL500 – 100bb
  7. CO vs BTN vs BB – 6max – NL500 – 100bb

(The above are all single-raised pots.)
For each of these 7 preflop spots, we generated 25 turn spots by randomly generating the board cards, for a total of 175 turn spots.
Then, for each turn spot:
  * We compute the strategy for the turn with our AI solver, where we give each player three betting options and two raising options at every node.
  * For each player:
    * We nodelock their entire turn strategy into a [traditional solver](https://blog.gtowizard.com/how-solvers-work/)
    * We solve the entire game tree (turn + river) while letting the other players make any strategic choice they want – given that one player’s entire strategy is locked on the turn
    * We measure the EV loss of the locked player, after letting the other players maximally exploit the player’s fixed turn strategy
  * We average the EV loss of each player

**Here are the results:**
![distribution of average ev loss](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/distribution-of-average-ev-loss.png)
Over the 175 turn spots, we achieved an average EV loss of 0.24% of the pot, with 90% of turns having an average EV loss lower than 0.33% of the pot. This shows that our neural networks are really precise at estimating the future values of reaching certain nodes in the game tree, which allows us to solve down to really small Nash distances in a few seconds only. As a comparison, solving these 3-way turn spots on our own optimized traditional solver down to 0.1% Nash distance takes multiple minutes on machines with 64 cores. Solving a flop would take multiple days and would require up to terabytes of RAM if players were given multiple sizing options. While we don’t show flop’s results here, we use the exact same methodology and algorithm as the turn to generate our flop solutions, so we’re confident that they achieve similar levels of accuracy.
At GTO Wizard AI, we’re consistently looking into pushing the state-of-the-art in poker AI, and we’re working relentlessly to make our solver more accurate every month. We also strive to provide you with transparency by taking the time to benchmark our algorithms and making sure these are the best multiway solutions on the market. You can expect multiple updates on this front in the future. 
## **Speed Benchmarks**
The first thing to note when solving 3-way spots is that, keeping everything else equal, adding a third player significantly increases the size of the tree, **usually by at least 8x**. Here are two examples to illustrate this, where we calculate the tree size if we were to start solving on the flop and solve until the river:
###### **Example 1** – Stacks = 97.5, Pot = 7.5 , Bet = 75%, Raise = 100%
![GTO Wizard AI 3-way Benchmarks](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/tab-template-generic-table.png)
The 3-way tree has **7.5 million** nodes – and that’s by only giving players 1 large bet and raise size option!
###### **Example 2** – Stacks = 18, Pot = 6, Bets = [33%,75%], Raises = [50%,100%]
![GTO Wizard AI 3-way Benchmarks](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/tab-template-generic-table-1.png)
In this shallower tree but where we give more sizing options to each player, we see an even bigger increase in the tree size by adding a third player – around 10x with now **16 million nodes**!
As you can see, these trees are so big that solving them exactly would be too prohibitive and would require an insane amount of memory and computation.
Furthermore, for the same number of nodes, 3-way trees take longer time to solve, since each iteration is more expensive by having to consider and update the strategy of all three players. If we construct two trees with exactly the same number of nodes we get that, for 3-way, each iteration is around 1.5x more expensive on the flop/turn and 2x more expensive on the river than heads-up. This is in itself a huge engineering accomplishment that required months of effort since, in a naive implementation, adding a third player could increase the solving complexity by 1000x!
By leveraging the power of deep neural networks, GTO Wizard AI is able to circumvent this exponential blowup in computation by [solving one street at a time](https://blog.gtowizard.com/gto-wizard-ai-benchmarks/). If we take the first example, this means that when solving the flop, our solver only needs to solve for the 259 flop nodes instead of considering all 7.5M nodes at the same time – a reduction of 30000x in complexity!
Practically speaking, for you as a poker player, this means that you can solve 3-way situations to a really high accuracy in a few seconds only. While trees naturally become much larger in 3-way and every iteration is more expensive, we’ve spent a lot of time and effort optimizing our solver so that you can get a fast feedback loop when learning, which we believe is key to learning efficiently.
**Here’s an example of the average solving time for both heads-up and 3-way, as of 2025-07-29**
SRP – Stacks = 97.5, Pot = 8, Bets = [33%, all-in], Raises = [70%, all-in]
[Spot URL](https://app.gtowizard.com/solutions?custree_id=af8ecfdf-ee2f-4624-82be-b5a08b982953&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&board=JhJc8dQc2h&soltab=strategy&cussol_id=e33379b4-f1f0-4c9a-9b8b-96351a70d3a8&history_spot=6&flop_actions=X-X-X&turn_actions=X-X-X&ref=blog.gtowizard.com)
{{width: 75%}}
![GTO Wizard AI 3-way Benchmarks](https://blog.gtowizard.com/content/wp-content/uploads/2025/08/gto-wizard-ai-3-way-benchmarks.png)
{{/width}}
### **Looking Ahead**
This 3-way release is a significant and necessary step towards a universal multiway Hold’em solver that supports any number of players. At GTO Wizard AI, we’re working tirelessly on this problem and you can expect exciting news on this front in the future!
* * *

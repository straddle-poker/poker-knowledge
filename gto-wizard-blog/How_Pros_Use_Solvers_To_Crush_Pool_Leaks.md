---
title: How Pros Use Solvers To Crush Pool Leaks
url: https://blog.gtowizard.com/how_pros_use_solvers_to_crush_pool_leaks/
date: 2025-10-24T08:23:11.000Z
author: Unknown author
source: GTO Wizard Blog
---

When studying with a solver, it’s easy to fall into the trap of getting tunnel vision and forgetting what you set out to accomplish. Solvers are excellent tools to help give humans an understanding of what hands want to do in various lines, but this slew of information often misguides newer players away from their main objective: generating EV.
Today, we’ll walk through **the method I use to study with a solver**. I picked the following spot: **SB vs BB SRP, IP turn c-bet** (i.e., we stab flop when checked to and have an opportunity to barrel turn).
**Note** : When studying decision points later in the game tree, it’s best to have studied (at least somewhat recently) the relevant parent nodes. In this case, that means having a good idea of how the flop check-call plays before studying this line.
## Establishing Learning Objectives
{{grid: 3fr 1fr}}
Before diving in, it’s important to have some research questions laid out to **outline what you’re attempting to investigate**. For this spot, I’d brainstorm 4–5 questions (I’ll list mine below). Keep in mind, as you study, you will often come across surprising outputs. These things are great to add to the knowledge base, but always return to the initial questions to **keep you on track throughout your research**. The easter eggs you find throughout your explorations can be noted and put on the docket for a separate study session later.
![](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/how-to-become-a-gto-wizard-image-7.png)
{{/grid}}
When designing these learning objectives, keep the main objective of generating EV front of mind. If you’re completely unfamiliar with how a spot operates, that should be priority number one. The rest of the study should work towards the main goal of investigating how playing against real-life opponents could shift your incentives.
### Conceptual Questions
**What are the value thresholds in this node?** Consider different groups of turn cards, such as:
  * Brick turns
  * Overcard turns
  * Flush turns
  * Nut-changing turns for both IP and OOP (e.g., T643, 7424, A62K, KJ4T, etc.)

**What sorts of hands function best as bluffs? On which textures do we need to find lots of naked air (unpaired+no draw hands) to barrel?**
**How capped is my opponent?**
  * What’s the strongest hand class they could turn up with in this node? What percentage of their range consists of this hand class? This question is also extremely dependent on the specific turn cards.

### Tactical Questions
**Based on my current understanding of how humans play flops on certain textures, how might my incentives shift on different board types?**
  * I _believe_ humans check-call (XC) flop on Ace/King-high boards with a very condensed/capped range consisting mostly of middling made hands, since they will bet these boards with more of their air that could XC flop with showdown value (SDV), so we want to investigate how this changes our betting strategy in this node.
  * On two-toned boards, I’d tend to _assume_ that humans use too many immediate draws to bet flop as OOP, so they could be over-folding flush/straight-completing turns (when they checked flop).

**If my opponent doesn’t have enough air that would bluff river in the B-X-B line (causing a decrease in the EV gained from my opponent’s river bluffing volume), would it be worth front-loading my value on the turn?**
## Concepts (Theory)
In this article, we’ll only be looking at one flop texture to lay out my study strategies. Capturing the big picture is the goal of this article, so we won’t go into extreme detail.
Below, I’ve laid out the IP c-bet strategy on **T♠8♠2♦** on [5 different turn cards](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2d4h&flop_actions=X-R3-C&turn_actions=X&ref=blog.gtowizard.com). The key takeaways I’ve made from this information are summarized below, in addition to the turn report.
#### IP C-Bet Turn Strategies on T♠8♠2♦
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/1-4.png)Turn report: BB's c-bet turn strategy on [****T♠8♠2♦****](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2d4h&flop_actions=X-R3-C&turn_actions=X&ref=blog.gtowizard.com) flop
#### [**T♠8♠2♦ 4♥**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2d4h&flop_actions=X-R3-C&turn_actions=X&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/2-3.png)
#### [**T♠8♠2♦ K♥**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2dKh&flop_actions=X-R3-C&turn_actions=X&dialogs=&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/3-3.png)
#### [**T♠8♠2♦ A♥**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2dAh&flop_actions=X-R3-C&turn_actions=X&dialogs=&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/4-2.png)
#### [**T♠8♠2♦**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2dAh&flop_actions=X-R3-C&turn_actions=X&dialogs=&ref=blog.gtowizard.com)[**6♠**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2dAh&flop_actions=X-R3-C&turn_actions=X&dialogs=&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/5-2.png)
#### [**T♠8♠2♦ 9♥**](https://app.gtowizard.com/solutions?custree_id=718fc3e4-4ac3-40ff-b841-b943a02feac6&cussol_id=ca56d071-708f-441a-bec5-8a2c1f48584f&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral25Open&depth=100&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_opening_size=25x&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=10&soltab=strategy&preflop_actions=F-F-F-F-R3-C&board=Ts8s2dAh&flop_actions=X-R3-C&turn_actions=X&dialogs=&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/6-2.png)
This has already given us quite a bit to digest. When I’m taking notes while studying, I simply summarize **the mental/brain solver takeaways based on the key observations**. I’ll lay out those key observations below in addition to the mental takeaways to show how I do this.
#### **Key Observations:**
  * Bricks – Our value threshold is clearly hovering around JT+, with KT+ purely betting. Going for a small overbet here.
  * Overcards – We’re rarely barreling former top pair, now second pair Ten-x. We do barrel aggressively with the new top pairs we turn.
  * Flush-completers – Strong Ten-x is no longer a mandatory bet (in theory!), and our sizing goes down.
  * Straight-completers – Take the 9 (introducing tons of straights in both players’ ranges), where a similar thing happens. We tend to barrel Ten-x that has more equity (like QT/JT, which wouldn’t be barreling as often on bricks).
  * Various draw-completers – It seems like we have extra incentive to be more creative with our sizing. Our top pair will still want to bet at some frequency, but they aren’t worth as many blinds as on a turned brick, so we see a sizing split to accommodate.

#### **Mental Takeaways:**
##### Value:
  * **OOP** will mostly be **betting or check-raising (XR) flop** with overpairs and some AT, so KT+ is the threshold for hands that want to put a lot more money in when the turn card doesn’t give OOP any significant number of new nutted combos.
  * Even though OOP will have a good bit of AK/KQ that **float the flop** , a newly turned top pair is good enough to keep betting to extract value from the tons of middling/low pair combos OOP XC’ed flop with.
    * This is likely related to how OOP constructs the flop XC range: on middling/wet flops such as this one, OOP won’t be floating as many naked **Ace- and King-high hands** , making our King-x quite strong when it hits. This mechanic might be different on T62r, where OOP is check-calling flop with more hands like KQ and KJ.
      * Even though similar, this should function a bit differently when an Ace turns up as OOP’s floats will be relatively more dense in strong Ace-highs, so our weaker Ace-x that bet flop can check back turn to bluff catch.
  * Draw-completing turns drive down our sizing because:
    * Villain is significantly **less capped** when draws come in.
    * When straights come in that both players can have, we prefer to bet top pair with **blockers (that also provide backup equity)**.
    * When flush draws complete, a similar thing applies. However, there is a nuance worth paying attention to:
      * If we’re betting the turn for thinner value (e.g., JTo/QTo), we prefer to have the spade as a side card for backup equity in case we’re behind.
      * With ATo/KTo, we often prefer _not_ to have the spade, as our opponent will be XC-XC with AK/AQ with a spade, so these hands block more of Villain’s weaker continues.

##### Bluffs:
  * Even on low bricks, there are **so many straight/flush draws** present on this board that we prefer to use more of those hands to barrel turn as opposed to naked air.
  * The lower straight draws (e.g., 53s, 63s, 65s) strongly prefer checking back in spite of little showdown value. This pattern is extremely common when barreling IP. The **preferred straight draws to bluff** are typically the offsuit combos with a relevant suit or the ones that at least contain an overcard to top/second pair, so they can hit a pair on the river to outdraw OOP’s bluff catchers and potentially value bet if the pair is good enough.

## Tactics (Exploitation)
When investigating an exploitative research question, there are a million ways to go about it, but avoid muddying the water. Be clear about what you’re attempting to research and lay out your logic step-by-step based on your exploitative assumptions, something like this.
#### Exploitative Assumptions and Implications
Humans are aggressing flop with too many draws, so:
  * Villain’s flop XC range will be more condensed to showdown-oriented hands. Therefore, they will have fewer nutted hands than optimal when draws come in on later streets.
  * Additionally, Villain will be under-bluffing the XC-X-B line since their non-showdown hands (on this board, these would be hands like QJ, 97, J9, etc.) are lacking in this line.

From this, we can logically hypothesize that (assuming the above to be true) our made hands will be underperforming by checking back turn with the intention to bluff-catch the river.
### Case Study: Dry Turn
First, let’s run an [AI solve](https://app.gtowizard.com/solutions?custree_id=63fd769a-9b71-4f8d-b37c-91b95ca9e49a&cussol_id=894edf20-6710-447e-b25c-ccf0f06397e4&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d4h&flop_actions=X-R3-C&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=4&turn_actions=X&ref=blog.gtowizard.com) in GTO Wizard to **establish a baseline** :
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/7-2.png)****BB**** c-bet turn strategy vs SB on ****T♠8♠2♦ 4♥**** : SRP, 100bb starting, custom solution ****GTO****
Very similar output to what we saw previously: QT+ being the rough value threshold for top pair, low straight draws often checking back, flush draws + strong straight draws making up the bulk of the bluffing range.
Below, we have the OOP response vs. b50 on the flop.
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/8-2.png)****SB**** response vs BB’s flop stab (50% pot): ****GTO****
We can notice a lot of AJ–AK, some KQ. Straight draws like QJ/Q9/J9/97 are doing quite a bit of XC in addition to those straight draws not betting at a super high frequency on the flop, giving the OOP player tons of candidates to use as bluffs on later streets.
The next graphic shows the range OOP reaches the turn with after XC flop.
{{width: 75%}}
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/9-2.png)****SB**** first-in turn strategy (when flop = X-B50-C): ****GTO****
{{/width}}
**When investigating exploitative ideas with a solver (via nodelocking, tree pruning, etc.), make sure to open a separate but identical simulation to make edits** to ensure you’re comparing apples to apples.
Also, when performing these experiments, **start by _slightly_ modifying the simulation** towards your exploitative assumptions before going full boar. In many instances, a slight change will answer your question outright. Other times, the sim will look almost identical. Play around with it to see how drastic the deviation needs to be from your opponent to cause significant changes to your own strategy.
Now, let’s alter the above range to make the spot play a _bit_ more like it would in real life.
Reminder: when altering a node on turns/rivers, make sure to lock the previous streets to make sure the solver isn’t readjusting earlier nodes to account for exploitation on later streets. Use the “[combo locking toggle](https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/#nodelocking_2_0)” for this.
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/10-2.png)****SB**** nodelocked first-in flop strategy on ****T♠8♠2♦ 4♥**** : ****Exploitable****![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/11-2.png)****SB**** nodelocked response vs BB’s flop stab (50% pot): ****Exploitable****
Essentially, I’ve just removed combinations of **straight draws** from the turn range by forcing OOP to [bet them too often on the flop](https://app.gtowizard.com/solutions?custree_id=d1e154ef-fe95-49f5-b595-71586bd16e71&cussol_id=1fe7fc8e-b83b-4788-86f2-690b38e10014&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d&gmfs_solution_tab=ai_sols&gametype=Cash&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=0&ref=blog.gtowizard.com) and/or [raise too often on the flop](https://app.gtowizard.com/solutions?custree_id=d1e154ef-fe95-49f5-b595-71586bd16e71&cussol_id=1fe7fc8e-b83b-4788-86f2-690b38e10014&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d&gmfs_solution_tab=ai_sols&gametype=Cash&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=2&flop_actions=X-R3&ref=blog.gtowizard.com).
{{question-mark}}
Before continuing, what do you think will happen on a brick turn to the IP c-bet strategy? Be specific about where our EV comes from.
{{/question-mark}}
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/12-2.png)
**BB** c-bet turn strategy vs nodelocked SB on **T♠8♠2♦ 4♥** : **Exploitative**
**Spoiler:** not much changes. Our value incentives are pretty much the same. We’re not gaining much EV in the check back to bluff-catch river line, so our incentive to value bet is roughly identical. This is not the texture that is most interesting though, as we laid out earlier. Let’s check out cards that bring in relevant draws.
### Case Study: Wet Turn
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/13-3.png)
↑ **BB** c-bet turn strategy vs SB on **T♠8♠2♦ 9♥** : SRP, 100bb starting, custom solution [**GTO**](https://app.gtowizard.com/solutions?custree_id=efa77915-6ff6-4aa3-b9e0-3def4e0773c0&cussol_id=1c242d96-48a6-4330-9c52-b29c8f8813df&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d9h&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&flop_actions=X-R3-C&history_spot=4&turn_actions=X&ref=blog.gtowizard.com)
**↓ BB** c-bet turn strategy vs SB on **T♠8♠2♦ 9♥** : [**Exploitative**](https://app.gtowizard.com/solutions?custree_id=853a47b4-85d8-466d-9a96-515c44b53ead&cussol_id=5aa1741e-1a04-4395-a214-589046b44446&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d9h&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&flop_actions=X-R3-C&history_spot=4&turn_actions=X&ref=blog.gtowizard.com)
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/14-1.png)
An approximately 10% increase in overall betting is substantial. It looks like we’re betting for value much more often with Ten-x, as we aren’t as concerned about the Villain having a straight. Also worth noting, this is a card that brings in lots of offsuit two pair and set combinations, in addition to them picking up extra equity with quite a few bluff catchers. This will slightly offset the size of the exploit on the turn.
Teaching point: **EV gains from range asymmetries will be yielded mostly on rivers.** Often, the turn play will look similar to the baseline simulation, but once you look into the river, it becomes obvious where all the money is coming from, like here: We can now comfortably jam any set and value bet any two pair as OOP will be _much_ _more_ capped.
**As a consequence of being more capped, they’ll have to call down lighter when they lack nutted hands.** On the top is the [equilibrium sim facing a river jam](https://app.gtowizard.com/solutions?custree_id=63fd769a-9b71-4f8d-b37c-91b95ca9e49a&cussol_id=39f5c9ce-19ce-4adb-b2d9-e1c65ae598e5&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d9h4d&gmfs_solution_tab=ai_sols&gametype=Cash&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=8&flop_actions=X-R3-C&turn_actions=X-R12-C&river_actions=X-R82&ref=blog.gtowizard.com), bottom is the [nodelocked sim](https://app.gtowizard.com/solutions?custree_id=d1e154ef-fe95-49f5-b595-71586bd16e71&cussol_id=6d764640-8118-4b22-8710-d5d5e8b4fd3c&solution_type=custom&soltab=strategy&stratab=strategy_eq&board=Ts8s2d9h4h&gmfs_solution_tab=ai_sols&gametype=Cash&depth=200&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=8&flop_actions=X-R3-C&turn_actions=X-R12-C&river_actions=X-R82&ref=blog.gtowizard.com). Notice how many more combinations of bluff catchers are forced to call down.
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/15-2.png)
↑ **SB** response vs BB’s river all-in (228% pot) on **T♠8♠2♦ 9♥4♦** (after flop stab & turn c-bet): **GTO**
**↓ SB** response vs BB’s river all-in: **Exploitable**
![How Pros Use Solvers To Crush Pool Leaks](https://blog.gtowizard.com/content/wp-content/uploads/2025/10/16-1.png)
{{question-mark}}
What if the turn is a flush-completing card when we forced OOP to bet and/or check-raise flop with more flush draws? This will be left as **an exercise for the reader📝**
{{/question-mark}}
We can comfortably conclude that if our opponent doesn’t have enough straights in this line across draw-completing turns, this yields us a ton of EV in a number of ways. **However, this research was done under the assumption that our opponent would be under-bluffing the B-X-B line.** I did not lay out any evidence for that assertion in this article. Before altering your strategy, take a look at a few boards in the B-X-B line to research the validity of that point. If an opponent is over-bluffing that line, it would reframe this entire discussion!
This will be the conclusion of the article, as the main objective is to lay out how I approach a node while studying.
****The important thing to keep in mind when devising exploits is to create a logical chain of reasoning to your alternative hypothesis, and work through each link critically to assess if it’s valid.****
Often, you’ll have a list of assumptions, with each one varying in the level of confidence you have that your pool is tending in that specific direction. **Remember, the end goal is to improve your strategy vs. your _actual_ opponents.** Design and run the sims, make small adjustments to them throughout your investigations, and observe closely what happens. Recording your observations and resulting thoughts will help you to identify and internalize the mechanisms at play!
## Summary
  * Before researching turn/river nodes, prepare yourself with foundational knowledge of the relevant parent nodes. This will increase your effectiveness when tackling the nodes of interest.
  * Clarify your learning objectives before sitting down to study; be intentional.
  * When investigating exploitative tactics, be sure to work slowly and carefully.  
→ Your brain solver is the biggest asset you have in the game of exploitation. By using a computer that runs a solving algorithm, you can reinforce the one that’s in your head.  
→ Make your default exploitative assumptions explicit and lay out your logic as to why you believe certain adjustments to baseline strategies could yield you more EV in reality.  
→ When nodelocking or modifying a simulation for exploitative research, look at the case in which your assumptions are only slightly true and the case in which they’re 100% accurate to get an idea of how hard you should be exploiting the pool as a whole.
    * For example, if the solver isn’t deploying a severe exploit unless your opponents are severely misplaying a spot, this would indicate that the drastic alteration in strategy may lack efficacy.
  * Take clear notes.

* * *

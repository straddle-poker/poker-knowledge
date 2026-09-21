---
title: OOP C-Betting vs Loose Cold-Callers
url: https://blog.gtowizard.com/oop-c-betting-vs-loose-cold-callers/
date: 2023-09-21T03:00:46.000Z
author: Unknown author
source: GTO Wizard Blog
---

In [a previous article](https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/), I asserted that “Playing against an in-position cold-caller is dramatically different–and dramatically more difficult–than playing against a caller from the blinds. You should not expect to enjoy the sort of range advantage you would against a caller from the blinds. Depending on your position and that of the caller, you may not have an equity advantage at all, and being out of position puts you at a significant disadvantage.” 
Thanks to new features that enable [solving with custom preflop ranges](https://blog.gtowizard.com/introducing-gto-wizard-ai/), we can now consider this scenario with greater nuance. In particular, we will look at cases where the cold caller’s range is **wider** and **weaker** than a solver’s would be. Such overly loose opponents are common in live and smaller stakes online MTTs, so it is valuable to consider how you can adapt your own play to [exploit this mistake](https://blog.gtowizard.com/exploitative-dynamics/).
****Overly loose opponents are common in live and smaller stakes online MTTs.****
In the following experiments, we will revisit the two flops—**AJ6** r and **986** tt—that served as examples in the original article to see how our strategy changes when playing against overly loose callers. These exploits will not rely upon any further assumptions about how the opponent will play after the flop. If we knew, for instance, that they would also play too loose postflop, there would be additional exploitative opportunities, but for now we will focus only on **exploiting their overly wide preflop range**.
## Who Profits?
First, it’s important to note that an overly loose player on your left is not necessarily good for you. Although their loose calls are mistakes with the potential to lose them EV relative to an equilibrium strategy, you are not the primary beneficiary of those mistakes. Indeed, these calls may result in a loss of EV for both the original raiser and the caller.
****Overly loose calls may result in a loss of EV for both the original raiser and the caller.****
The primary beneficiaries of this mistake are the other players still in the pot. When they wake up with hands strong enough to raise, they will win more chips, on average, as a result of the caller so rarely having a hand strong enough to stand up to a three-bet (and even if they stubbornly call again, they will be putting a lot of money into the pot with an overly weak range). Essentially, **a loose cold-caller takes EV from the raiser but loses an even greater amount of EV to the players behind them**. 
One of the most essential exploits worth mentioning here, though we will not explore it further just now, is to **tighten up your opening range** when you have such a player behind you. This is especially important if that player is on the BTN, where they are most likely to call. 
This is true only if the player has position on you. If they are in the blinds, then you do not mind their loose calls so much. Indeed, you are likely to profit from them. But when they have position, you should fold some of the weakest hands you would otherwise raise from your seat. These weak hands will underperform with a loose player behind you. Your compensation for this will be **winning more with your strongest hands** , which will profit from those loose calls. 
For the sake of comparison, the following experiments do not make any changes to the original raiser’s range. But it is worth keeping in mind, when at the felt, that you should generally open a little tighter with such a player behind you.
## The Speculator
In this experiment, we will investigate how to play against a hypothetical opponent called **the Speculator**. The Speculator treats poker like a slot machine. They enjoy the thrill of making strong hands and winning big pots and are willing to pay a little too much for the privilege.
****The Speculator treats poker like a slot machine.****
First, let’s look at the chip EV strategy for [calling a 2.3bb raise from UTG when on the BTN with 40bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=5&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=AsJh6d&stratab=strategy&solution_type=gwiz&flop_actions=R2.35&ref=blog.gtowizard.com). It’s heavy on **big cards** , **pocket pairs** , **suited Aces** , and **suited connectors** , with a smattering of slightly weaker suited hands:
![](https://blog.gtowizard.com/content/2026/03/image-269.png)
For the Speculator, I **expanded this range by about 40%** , adding some weaker hands with straight and flush potential (e.g. T7s, 43s) and the rest of the offsuit broadway hands. I also turned some of the more speculative hands (e.g. Q9s, K7s) that mixed calls and raises at equilibrium into pure calls:
![](https://blog.gtowizard.com/content/2026/03/image-270.png)
## Playing Against the Speculator on a Static Flop
Just as in the aforementioned original article, we will look at UTG vs. BTN scenarios with 40bb effective stacks. First, we will look at **how to exploit The Speculator on an AJ6r flop**. 
The equilibrium strategy is a mix of checks and small continuation bets, with the checks coming mostly from **medium-strength hands** and hands that **missed the flop entirely** :
![](https://blog.gtowizard.com/content/2026/03/image-271.png)
[Against the Speculator](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&stratab=strategy&solution_type=custom&custree_id=d248ea73-e1e3-4882-a998-f497dd7c287f&cussol_id=23df20f0-f190-4918-9857-3f291e78c360&board=AsJh6d&history_spot=0&ref=blog.gtowizard.com), the optimal strategy **never checks** , and makes significant use of the **83% pot** bet size that was not really used at equilibrium:
![](https://blog.gtowizard.com/content/2026/03/image-272.png)
As seen in the comparison below, the Speculator’s loose preflop calls **dilute their range** on the flop with many low-equity hands. Many low suited hands **miss entirely** , and even when they connect, they are more likely to make **second or third pair**. 
On the left, we see UTG vs an equilibrium BTN calling range. On the right we see UTG vs the speculator’s calling range on **AJ6** r.
#### **Equilibrium BTN Range vs. Speculator BTN Range**
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/03/image-273.png)![](https://blog.gtowizard.com/content/2026/03/image-274.png)
{{/grid}}
This gives UTG more incentive to **bluff** their own weak hands and to make more thin **value/protection bets** with their medium-strength hands. Three major shifts occur from their equilibrium strategy:
  1. **Weak hands like K9s and 98s, which were among UTG’s most frequent checks at equilibrium, start betting.** They often prefer a **larger size** , as they will have poor equity when called no matter how much they bet and so would prefer to get maximum fold equity.
  2. UTG makes **larger bets with their strongest hands** : AK, AQ, and 66 (JJ continues betting small as a trap, because it unblocks BTN’s raising range). Seeing the flop with a wider range leads BTN to continue with a wider range even to a large bet, enabling UTG’s strongest hands to get more value.
  3. UTG makes more **blocking/protection bets with their medium-strength hands** , such as 99, TT, and weak Ace-x. These small bets deny equity to some King-x and Queen-x and get called by pocket pairs, 6-x, and gutshot draws. UTG also includes some traps in this small bet range, notably JJ and AA but also some weak Ace-x, to profit from BTN’s incentive to raise them.

## Playing Against the Speculator on a Dynamic Flop
**9♥8♦6♦** is not the flop you’re hoping to see when an in position player cold calls your open. UTG’s equilibrium strategy involves a lot of checking, often with the intention of folding. When they do bet, it is mostly with strong but vulnerable overpairs and various draws and backdoor draws. 
Against the Speculator, UTG’s equity is a bit higher: 51.4%, versus 50.5% against the equilibrium caller’s range. Yet the solution advises a higher checking frequency—82.5% instead of 68.3%—against this player:
![](https://blog.gtowizard.com/content/2026/03/image-275.png)
The solver also expects UTG to win about 10% less, on average, than against a tighter BTN caller. What’s going on?
****UTG has more equity, but that equity is wrapped up in good-but-not-great hands, which will struggle to realize it.****
This is just a very good flop for the Speculator. Their **speculation has paid off** in the form of many flopped monsters and high equity draws. Even though many weak hands dilute this range just as on **AJ6** r, they now enjoy the benefit of a **nuts advantage** , which is amplified by their **positional advantage**. 
UTG has more equity, but that equity is wrapped up in good-but-not-great hands which will struggle to realize it on this dynamic board, so it does not behoove them to grow the pot. When they do bet, it’s with the same types of hands as at equilibrium, the strong-but-vulnerable pairs and the nutty draws.
## Playing Against the Whale
This strategy remains roughly the same even [against an absurdly wide calling range](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&stratab=strategy&solution_type=custom&cussol_id=985bccee-f250-4730-b21e-bc349ecd4d84&custree_id=054f25e3-7c29-43a4-a0ee-98e94324d097&board=9h8d6d&history_spot=0&ref=blog.gtowizard.com). Here is the Whale, who **calls preflop with any suited hand, any two cards ranked 9 and above, and any Ace** :
![](https://blog.gtowizard.com/content/2026/03/image-276.png)
UTG still mostly checks, drawing upon the same types of hands when they do bet:
![](https://blog.gtowizard.com/content/2026/03/image-277.png)
The major difference from the equilibrium is not a higher betting frequency but a **larger size**. 
Something similar happens on the [**AJ6** r flop](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&stratab=strategy&solution_type=custom&cussol_id=a415c5f0-f816-489e-b2b3-b279038e860a&custree_id=ebe9f0ea-e950-45bf-94bd-a484087b7a65&board=AsJh6d&history_spot=0&ref=blog.gtowizard.com). UTG makes greater use of the 83% pot bet size, but also of the 20% pot size:
![](https://blog.gtowizard.com/content/2026/03/image-278.png)
What drops out is the 33% size. The Whale’s range is full of worthless hands that have little incentive to continue even to a tiny bet. UTG has two distinct strategies here: 
  1. **Bet big with a polar range** (strong Ace-x and 66 for value, undercards to the Jack as the primary bluffs) 
  2. **Small with a linear range** that consists of thin value hands and high-equity bluffs (KQ is not merely a gutshot but often two overcards to the Whale’s pair).

## Conclusion
Your opponent’s mistakes are not necessarily your gain. In a multiway pot (which all pots are before the flop), an opponent can make a mistake that costs both of you money, to the benefit of the other players. This is what happens when a player cold-calls your open in position with a widened range. In the case of the Speculator, many of their calls were not that far outside the equilibrium calling range. Once they fade the risks of getting overcalled or 3-bet by the Blinds, they can play pretty well heads up in position against you. 
Whether you benefit from their loose calls depends heavily on the flop. On flops that favor you, such as AJ6r, you can **bet larger and more often to deny equity** to their many weak hands. On less favorable flops, you may have to **give up even more often** than you would against a tighter player. 
This is not true at the extremes. A player like the Whale, who plays far too loose, will hold many weak hands **regardless of the flop**. Some flops are still better for you than others, but even on the worst flops, you can bet larger and/or more often and gain a larger share of the pot than you would against a tighter opponent. 
Of course, players who are too loose preflop may well make mistakes after the flop as well. The more you can anticipate and exploit those mistakes, the more you may benefit from playing against them, even out of position on the worst flops.
* * *

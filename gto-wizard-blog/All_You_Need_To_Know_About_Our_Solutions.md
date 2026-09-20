---
title: All You Need To Know About Our Solutions
url: https://blog.gtowizard.com/all-you-need-to-know-about-our-solutions/
date: 2020-12-16T23:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

### How We Solved Our Solutions
In November, we have released GTO Wizard, an advanced GTO tool where you can browse the entire game tree for 6-handed Cash Game poker. Our solutions consist of over 300.000 flops from 300+ different heads up postflop situations than can occur in the games. Many of you have asked us many questions about them so we will answer them all in today’s article!
**In this article we will explain:**
  * How we solved preflop and the settings used
  * Why we chose the 3 sizings in most scenarios and the theory behind it
  * Why our solutions capture all of the possible EV, while still being easy to follow/study
  * The accuracy of our solutions postflop
  * The rake structure used for solving
  * Did you solve with any approximations?
  * Future improvements we will make to our solutions
  * Future game formats we will be solving

### How We Solved Preflop
Preflop was solved in MonkerSolver using a very complicated preflop tree that allows for calling in all situations. This adds massive amounts of RAM requirements to the solution and had to be solved on an extremely powerful server.
Here are the settings that were used for this solve:
  * Rake > PokerStars 500 Zoom Rake, 5% capped at 0.6 BB

Preflop MonkerSolver setttings:
  * Rake 5%
  * Buckets 30,30,30
  * Perfect, Large, Large
  * Preflop >100 I/N

### Why did you choose the 3 sizings in most scenarios and what is the theory behind the sizings you chose?
Our solutions for an early position raiser opening the pot are broken down into 3 different types of trees:
  * Single-raised pot
  * 3-bet pot
  * 4-bet pot

#### Single-Raised Pot
In single-raised pots, this is further broken down into two different trees. The first tree represents any situation where UTG, HJ, CO, or BU has opened the pot and either the SB or BB has called preflop then the pot goes postflop. In these situations the preflop pot is going to be either 5.5.BB or 6BB depending on whether the SB or BB is the player to call preflop. As an example for the Big Blind player calling versus the Button player’s open. The BU opens for 2.5BB, SB player folds but has post 0.5BB and the BB player calls 2.5BB. The total pot is now 2.5BB + 0.5BB + 2.5BB which is 5.5BB.
##### Flops
###### Donking Flop (Donk)
In this situation, the SB/BB player will open the action postflop in what is called a donking scenario. Donking scenarios postflop are fairly uncommon as in GTO play the OOP SB/BB player is going to be checking 100% of his range with the exception of low-card boards where these players have a range advantage versus the IP preflop raiser. For this situation OOP has two betting options either 1.5BB (27%) or 4BB (72%), once the OOP player has donked the IP player has 2 raise options to either a small sizing or a big sizing. Mostly the OOP player wants to bet smaller but there are some situations where the correct strategy will be using a larger size, any small size between 20%–35% and large size between 55%–85% is appropriate to use here.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-1.jpg)
In the example above, action was folded to the preflop Button who then opened to 2.5BB, the Small Blind folded 0.5BB and the Big Blind called 2.5BB. The flop came 7s 5h 3d, this is a fairly good flop for the BB player who has a lot more low card suited hands in his range than the BTN. We can see that the BB chooses to lead here around 25% of the time, but mostly use the small sizing. This will be common for you to see in almost all spots, you will rarely see the larger donking size being used.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-2.jpg)
When an IP player faces the small donk sizing you see that he will raise to a mix of a small sizing and a bigger sizing. Mostly choosing the smaller sizing, which makes sense as he can take more advantage of his position this way than using the larger sizing. However, you will notice that certain value hands do like to use the larger sizing hands like 88 or 99. The reason for this is that they are more vulnerable to turn overcards. We felt it was important to have two raise and check raise sizes for this reason, some value combos you have are just more vulnerable to turns and rivers than other value combos like 77 in this case which is vulnerable to turn straight completing card but not vulnerable to any over cards and thus always prefer to raise small. If you play around in the browser you will notice this concept is even more true when the player raising is OOP.
###### Continuation Betting (C-Bet)
In c-bet scenarios in a single-raised pot you have 3 options here instead of only 2 when donking the flop. There are two main reasons for this:
  * We are now IP, it is much more common to c-bet flop with larger sizes IP than when we are donking the flop
  * C-bet scenarios are the most common postflop spot so it is more important to get this play perfect than other spots as they happen more in your game
  * We needed to get a very good understanding on every specific board what sizes are used on that board for future resolving that will simplify our solutions more

A common question people will ask is if we only have 2 C-bet options instead of 3 or 4 are we sacrificing any EV. The answer here is no, you are not. Having only 2 c-bet options instead of 3 is perfectly fine if you run these scenarios in PioSolver you will see that the EV is the same whether using 2 sizes or 3 sizes as long as you choose appropriate flop sizes.
We made the choice to use 3 sizes because we wanted to know how often an overbet size was actually used on the flop. This is very important for when we resolve our solutions to make them more simplified for an even easier studying experience we now know exactly which flops needed to include an overpot flop size and which don’t. Let’s look at a few examples here to get a better idea.
**Scenario is action folded to Button, Button opens 2.5BB, Small Blind Fold 0.5BB and Big Blind calls 2.5BB.**
**J♠9♥3♣** is our first scenario:
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-3.jpg)
Here we have a middling board where many turns will bring an overcard Queen, King, and Ace and also many turns complete a straight 7, 8, T, Queen, and King. Therefore, IP player has a lot of value combos that are going to prefer a larger bet sizing for protection on the flop but you also still have a lot of hands that want to get thin value on the flop with a larger sizing. On this particular board we are checking 33%, betting small 31%, betting middle 23%, and overbetting 14%. You can see overbetting here makes up a large portion of our range. Overbetting is important to add on this board because hands like QQ, KK, AA, AJ, KJ, J9 are quite vulnerable to a lot of Villain’s range and want to extract as much value as possible from Villain’s calling range on the flop.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-5.jpg)
Here a hand like QQ you can see that the two larger bet sizings are preferred and the smaller size is only used to have in your range sometimes on the turn.
On this particular board, we believe it is important to keep three bet sizings in all future resolves of our solution as you can see they are used very frequently.
**A♥9♦2♠** is our second scenario:
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-4.jpg)
This board is very dry and there isn’t a single turn card in the deck that our value hands are going to be worried about. As you can see the strategy is much different on a dry board like this we check 30%, bet small 54%, bet middle 15% and overbet 1.5%. In this situation the overbet can be eliminated as it is not a significant part of our range so all future resolves wouldn’t include an overbet on this flop. We overwhelmingly want to bet small very often and in general bet a lot as we have a range advantage on our opponent but also our value hands are not vulnerable.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-6.jpg)
We also see that the BB player will never donk on a board like this, so this can also be completely removed in any future resolve.
##### Turn Sizes in All Scenarios
###### Probing / Delayed C-Betting
In all Probe and Delay CBet spots we continued with 3 betting options 27%, 73%, and 127% and then the other player was given 2 raising options against these sizes one small and one large. This follows the same principles discussed above and allow us to capture all the possible EV and have relevant response to any bet size you will see at the table without overcomplicating the solution.
###### Donking Turn
Turn donk scenarios are limited to two bet sizes 29% and 76% with the opponent again have a small and large raise sizing. It is rare you will see donks being used with the middle sizing and this will be removed for most situations in future resolves. In general when donking, you mostly use what is call a block bet sizing and that is an amount between 15% – 35% of the pot.
###### Barreling Turn
For barrelling the turn we have 3 betting options. These differ slightly based on the flop sizing selected but are between 25%–30%, 70%–80%, and 140%–170%. Betting small is often used by thick value hands that are not vulnerable to river cards like top set on a dry board and then mixed in with some thin value holdings and bluff. The middle size is used quite similarly but the thin value hands tend to be a bit stronger. The large size is used to polarize and will contain value hands that are vulnerable to rivers and then pure bluffs that have some outs versus opponents calling range.
##### Rivers
Rivers are solved similarly to turns with the same concepts used for bet sizing options having a small, medium, large, and all in sizing.
##### Early Position Open vs. a Caller Who's Not in the Blinds
The other single-raised pot tree we have is an early-position raiser who is called by a player not in the blinds. Example, UTG opens to 2.5BB action is folded to the Button who call 2.5BB and then the Blinds fold.
In this situation everything is the same as above except as a donking option we gave the initial preflop raiser the option to overbet as well, however from what I have seen this doesn’t seem to be needed as it is not a size that is used by the OOP player very often and will be removed from most flops when the resolving occurs.
#### 3-Bet Pots
##### Flops
The sizes we chose in 3-bet pots are 20%, 56% and 122%. In 3-bet pots, the stack-to-pot ratio (SPR) is much smaller than in a single-raised pot and making it a lot easier to get stacks in with turn and river bets. SPR plays a key factor in determining proper bet sizing, in general as SPR gets small you want to size your bet sizes smaller than in a high SPR situation. Anything between 15%–30%, 45%–70%, and 100%–140% is appropriate if you are going to have three bet sizes in a 3-bet pot.
On very dry boards, the OOP player is going to want to c-bet to the small or medium sizing often as shown here on **A♠9♥2♣**.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-7.jpg)
Here we have a similar concept to what was discussed earlier about the vulnerability of our value hands. Our value hands are not vulnerable to turn cards here so it makes sense that we continue c-betting with 20% and 56% sizing virtually eliminating the overbet and all-in size.
The common size in 3-bet pots in a lot of cash games is 33% for a c-bet strategy and although this isn’t wrong if played correctly we don’t believe it to be the optimal sizing it makes quite a bit more sense from a game theory perspective to utilize a smaller sizing instead.
Alternatively, if we look at a board like **J♥T♥2♣**.
![All you need to know about our solutions](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/all-you-need-to-know-about-our-solutions-image-8.jpg)
You will notice here that the overbet and all in sizing is used much more often because villain has so many strong draws here and a lot of our value hands on the flop are extremely vulnerable to turn cards and thus would rather just get it in here. We also have hands like AQo, AKo that can semi bluff shove here and be ahead of all of villains draws that can call an all-in.
So there are some spots where playing OOP you want to use these overbet options because you are at a major positional advantage playing postflop against the IP player.
The IP player mostly uses the small bet size and medium bet size when checked too. There aren’t too many situations where they are going to use the overbet sizing with any real frequency and they will never utilize the all in sizing as that would negate their positional advantage completely.
#### Turn Sizes in All Scenarios
###### Probing / Delayed C-Betting
In all probe and delayed c-bet spots we continued with 3 betting options 20%, 56%, and 122% and then the other player was given 2 raising options against these sizes one small and one large. The exception being versus the large bet size where the only option is to just go all in. This follows the same principles discussed above and allows us to capture all the possible EV and have relevant responses to any bet size you will see at the table without overcomplicating the solution.
###### Donking Turn
Turn donk scenarios are three bet sizes which vary depending on the flop bet sizes but are between 15%–25%, 50%–70%, and 100%–120% with the opponent again having the option to raise small or large. It is rare you will see donks being used with the middle or big sizing and most of these sizes will just be removed in our resolve on all boards that it is not used. In general when donking you mostly use what is call a block bet sizing and that is an amount between 15%–35% of the pot.
###### Barreling Turn
Turn barrel scenarios are three bet sizes which vary depending on the flop bet sizes again. I will break this down to each potential spot.
Versus the small bet sizing (20%) and a call. The options for the solver are 19%, 57%, and 113% and all-in.
Versus the medium bet sizing (56%) and a call. The options are 21%, 68%, and all in.
Versus the big bet sizing (122%) and a call. The options are 23% and all-in.
The concepts behind this are similar to those discussed in single-raised pots.
##### Rivers
Rivers are solved similarly to turns with the same concepts used for bet sizing options having a small, medium, large, and all-in sizing.
#### 4-Bet Pots
##### Flops
The sizes we chose for 4Bet pots are 13%, 38%, 67%, and all in. In 4Bet pots the stack to pot ratio is even smaller than in 3Bet pots so we made the choice to use even smaller sizings. The smallest bet size here of only 13% of the pot is by far the most used bet size on most dry boards in 4Bet scenarios. The larger sizings are used more often on the wet boards. Most of the donking options will be removed in the resolve on most flops as donking is so rarely used in a 4Bet pot in general so it is just not needed in the solving.
#### Turn Sizes in All Scenarios
###### Probing / Delayed C-Betting
In all probe and delayed c-bet spots we continued with three betting options 13%, 38%, 67%, and all-in. Versus the small sizing Villain was given the option to raise to a small size, a large size and all-in. This will be eliminated in future resolves to only one raise size and then all-in. Versus the medium bet size there is a small raise size and all in. Versus the big bet size the only option is all-in.
###### Donking Turn
Turn donk scenarios are 3 or 2 bet sizes depending on the flop bet size. The sizes are a block bet size, medium and larger size.
###### Barreling Turn
Turn barrel scenarios vary depending on the flop bet sizes again. I will break this down to each potential spot.
  * Versus the small bet sizing (13%) and a call. The options for the solver are 14%, 34%, and 54% and all-in.
  * Versus the medium bet sizing (38%) and a call. The options are 18%, and all in.
  * Versus the big bet sizing (67%) and a call. The options are all in.

#### Rivers
Rivers are solved similarly to turns with the same concepts used for bet sizing options having a small, medium, large, and all in sizing.
### Ease of Study in Mind Without Sacrificing EV
When designing the trees for our solutions we wanted to make them as easy as possible to study from without making it so simple that we are sacrificing EV in a lot of spots by oversimplification. Also, we needed to have all the sizes as close to all possible bet sizes you might face at the poker tables without having a solution that has 10 different bet sizes in every possible situation as that would be impossible to study.
We ended up settling on three bet sizes in most situations because we wanted to have a small, medium and large bet size in all scenarios. This makes our sizings optimal for all different board textures and playing both IP and OOP in all scenarios.
### The Solver Accuracy Used for Our Solutions Postflop
All the solutions are solved to at least 0.8% of the pot and most of them are solved to 0.4% of the size of the pot. All of the main situations any single raised, 3-bet or 4-bet pot are solved to 0.4% of the pot.
The situations that are very rare and have very small ranges are solved to 0.8% of the pot.
### The Rake Structure Used for Solving
Our solutions are solved for PokerStars 500 Zoom rake structure both preflop and postflop. This is 5% rake with a cap of 0.6BB per hand.
### Did You Solve With Any Approximations?
No! No approximations were used each board and each spot is solved separately. This is the GTO Wizard standard.
### Future Improvements We Will Make to Our Solutions?
Soon we will resolve our solution with more sizings for HH analyzer to cover a wide variety of sizings, to make sure all possible sizings that you can come across in a real game have a near-perfect response.
Based on these complex solutions we will solve simplified solutions with a unique simplified tree for each specific board in each situation based on algorithms that can calculate EV regret of each situation and select the best sizing(s) for each situation. This will significantly help with studying and allows you to apply GTO-based play behind real tables in more spots. You can see an example of how this will work in the Single Raised Pot section of this article
### Future Game Types We Will Be Adding Solutions For
In 2021, we are planning to add the following game types to GTO Wizard:
  * Spin and Go
  * MTTs
  * Heads-Up (HU) Cash
  * PLO HU Cash
  * PLO 6max Cash
  * Heads Up Hyper/Turbo SnG

* * *

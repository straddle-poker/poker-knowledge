---
title: What Factors Impact Ranges the Most in PKOs?
url: https://blog.gtowizard.com/what-factors-impact-ranges-the-most-in-pkos/
date: 2024-11-18T04:00:17.000Z
author: Unknown author
source: GTO Wizard Blog
---

In our article “[How Does ICM Impact PKO Strategy?](https://blog.gtowizard.com/how-does-icm-impact-pko-strategy/)“, we contrasted how PKO and Classic preflop strategies change throughout a tournament as risk premiums increase. We saw that ranges were generally wider in a PKO tournament because the upside of winning bounties offsets the downside of losing chips, so much so that [we can play looser multiway](https://blog.gtowizard.com/multiway-strategy-in-progressive-knockout-tournaments/) than in heads-up pots. For more details on this principle, we suggest reviewing the referenced article.
But what other factors should we be considering in a PKO that could change our preflop and/or postflop strategy?
In this article, we will **examine four claims regarding game factors that influence** **in-game PKO decisions** and evaluate whether they are correct based on the evidence available in GTO Wizard.
## Positions
#### Hypothesis
The first idea we want to look at is whether positions matter when looking at the effect of {{tooltip-title: Risk Premiums (RP)}} on ranges. Theoretically, when we look at RPs in GTO Wizard, we are strictly looking at the risk of one player (effectively) stacking off against another. That suggests we can expect the same drop in RP in a PKO (relative to a Classic game) to have the same effect on ranges regardless of table positions.
{{tooltip-content: Risk Premiums (RP)}}
**Risk Premium (RP)** Risk Premium measures the extra risk you take stacking off in an MTT. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. Risk premium is defined as the extra equity you’d need to call someone’s shove, compared to a (chip EV) pot odds calculation. RP = Required Equity (ICM) – Required Equity (cEV) when stacks are fully invested. Each player has a unique risk premium against every other player in a tournament.
{{/tooltip-content}}
In this case, we’ll define our hypothesis as:
**Hypothesis #1** : The difference or gap between RPs in a PKO versus Classic solution impacts preflop ranges in the same way regardless of positions.
#### Examples
For our purposes, the concern isn’t with the specific ranges in each example, but rather the **overall betting or raising frequencies**. We will look at how various positions play against each other in the identical Classic and PKO solutions shown below when the drop in RP is similar.
![What Factors Impact Ranges the Most in PKOs?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-what-factors-impact-ranges-the-most-in-pkos-image-1.png)Classic ICM![What Factors Impact Ranges the Most in PKOs?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-what-factors-impact-ranges-the-most-in-pkos-image-2.png)PKO ICM
All of the spots shown in the chart below have around a 7% gap between the RPs of classic ICM and PKO.
![chart visualization](https://public.flourish.studio/visualisation/20158997/thumbnail)
Difference in action frequencies by positions when the RP gap is ~7%
#### Observations
  * We can see that each position uses similar opening ranges in Classic and PKO solutions.
  * Looking at each position’s response to opens, we can see that the preference in a PKO is to 3-bet, rather than call when covering.

#### Outcome
Based on the observations above, we can say the following about this hypothesis:
**Hypothesis #1:** We can see that despite the gaps between risk premiums in the Classic and PKO solutions being almost identical for the positions given, there are still significant differences in calling and 3-betting frequencies between solutions. While this disproves our initial hypothesis, we can say that, in general, **when we cover openers in a PKO, we will have a larger 3-betting range than we would in an identical Classic solution**.
**Hypothesis #1.1: When we cover openers in a PKO, we will have a larger 3-betting range than we would in an identical Classic solution.**
## Stack Differences
#### Hypotheses
For our second and third hypotheses, let’s look at **whether we should change our betting frequencies in a PKO as stack sizes change**. To test this, we will keep positions the same, but manipulate the opener’s starting stack size. In theory, the RP for both players should increase or decrease in the same way for all stack sizes in Classic ICM and PKO as positions and tournament phase are fixed.
Intuitively, we would expect that the gap between RPs would change linearly when comparing classic and PKO games as the gap between stack sizes changes. Additionally, we would expect our betting strategies in a PKO to be directly correlated to the changes in RPs.
Let’s take the two statements above and formulate them as hypotheses. We will use these two for this test:
**Hypothesis #2:** The **gaps in RP** between Classic versus PKO solutions change at the same rate as the change in stack sizes as long as positions, tournament phase, and bounty sizes remain the same.
**Hypothesis #3:** There is a direct correlation between **betting frequencies** in PKO vs Classic ICM solutions with the change in stack sizes as long as positions, tournament phase, and bounty sizes remain the same.
#### Toy Game Setup
To test these two hypotheses, we will set up a {{tooltip-title: toy game}} based on AI simulations where HJ opened, and CO called to clash on an **AK5tt** flop in a Classic ICM and a PKO environment, respectively. We will run both the Classic and PKO **simulations at varying stack sizes for the opener (HJ)** to observe how relative RPs and betting frequencies change as stack sizes change.
{{tooltip-content: toy game}}
**Toy game** A toy game is a simplified version of poker, that is used to help players understand the underlying principles and strategies of the game. It is often used as a teaching tool to help players learn the rules and mechanics of the game, as well as the concepts of game theory, such as decision-making and probability.
{{/tooltip-content}}
For simplicity’s sake, we will give HJ the betting options of 20%, 55%, and 83% pot c-bet sizes in all solutions.
#### Examples
![What Factors Impact Ranges the Most in PKOs?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-what-factors-impact-ranges-the-most-in-pkos-image-extra-1.png)HJ vs CO risk premium at various stack depths
![chart visualization](https://public.flourish.studio/visualisation/20159049/thumbnail)
Differences in HJ’s betting frequencies against CO (42bb) on **AK5tt**
#### Observations
We can see a number of interesting things happening here, both with the risk premiums and betting frequencies:
  * For the out-of-position (OOP) player (with a variable stack size), the RP differences between Classic and PKO are the same when having 20bb and when having 43bb, which is when they cover CO by 1bb. Once HJ establishes a 30bb or greater chip lead, there is almost no change in the risk premiums between solutions for HJ.
  * For the in-position (IP) player, the RP differences are almost identical across the board, except for when covering HJ by 8bb. Whether they have a 22bb chip lead or a 458bb chip deficit, their drop in RP between Classic and PKO ICM is nearly identical.
  * Generally, we see the OOP player convert their medium-sized bets to large ones at a higher frequency once they cover the IP player. As their chip lead increases, so does the increase in large betting frequencies in a PKO.

#### Outcomes
Now that we have seen how our risk premiums and betting frequencies are impacted by stack sizes in a PKO, let’s see how our initial hypotheses hold up against that data:
**Hypothesis #2:** This proved to be false as the gap between risk premiums in the Classic and PKO solutions was identical for the IP player once they became covered, and even when they covered the opener by 22bb.
**Hypothesis #2.1: The RP gap between Classic and PKO is primarily impacted by the covered versus covering relationship, not specific stack differences.**
* * *
**Hypothesis #3:** We saw that this also proved to be false as HJ had almost identical Classic and PKO strategies at 20bb stacks, but had a much higher checking frequency at 10bb and 34bb compared to the 20bb frequencies.
However, we did see that once HJ covered CO, they immediately switched to using large bet sizes instead of medium ones. In this case, we can safely say that:
**Hypothesis #3.1: When we cover our opponent in a PKO, we have greater incentive to size up (e.g., by using fewer medium-sized c-bets and more large c-bet sizes).**
## Bounty Sizes
#### Hypothesis
Finally, let’s look at **how bounty sizes impact our approach to flops in a PKO**. In this case, we’re not concerned with classic ICM, as we want to isolate the variable of bounty values when everything else is the same. As the value of a player’s bounty in chips increases (AKA their {{tooltip-title: Bounty Power}}) with the bounty’s size, we would expect that the covering player would be incentivized to be more aggressive in attempting to knock out the covered player accordingly.
{{tooltip-content: Bounty Power}}
**Bounty Power** Bounty power is used to convert the dollar value of a bounty in a poker tournament to a chip value, or vice versa. The bounty power formula measures the power of chips you control relative to the remaining prize pool.
{{/tooltip-content}}
For our final hypothesis, we’ll define it as follows:
**Hypothesis #4:** The covering player in a PKO increases their aggression as the size of the covered player’s bounty increases.
#### Toy Game Setup
Since bounties will only be a factor in the PKO solution, we will only be looking at how betting frequencies increase as we increase bounty values in the PKO example from our previous toy game. We will use the same **AK5tt** flop texture, but this time compare **BB (18bb) vs UTG (66bb)**. As we’re testing for aggression, we’ll look at multiple c-bet sizes and responses to a raise.
We will be using the basic GTO Wizard 1000-runner field PKO payout structure, which has a total starting bounty of $100, with half being paid out instantly.
#### Examples
![chart visualization](https://public.flourish.studio/visualisation/20159163/thumbnail)
UTG’s frequencies for check and different c-bet sizes based on BB’s instant bounty size
![chart visualization](https://public.flourish.studio/visualisation/20159237/thumbnail)
BB raising frequency with UTG’s call and re-raise frequencies
#### Observations
Here, we can see a couple of changes in strategy as the value of BB’s bounty increases:
  * We can see that, as expected, UTG begins using large bet sizes at a higher frequency as bounty size increases. This is even more pronounced as the value of BB’s bounty hits 20 times the initial bounty value, where UTG begins favoring overbets with 25% or more of their range.
  * To balance these larger sizes, UTG also mixes in checks with a portion of their range that would have been included in their c-bets when BB’s bounty was lower.
  * After UTG c-bets 84% pot, the BB begins raising less frequently as their bounty increases.

#### Outcome
For our final hypothesis, we can state the following:
**Hypothesis #4:** This proved to be true as we saw UTG betting large sizes at a higher frequency, and even preferring to use overbets at a high frequency once the BB’s bounty grew over 20 times the starting size. The one caveat is that this aggression is matched with some added checking as the number of large bets and overbets becomes significant.
## Summary
In this article, we explored a number of factors that would impact our gameplay and compared how those factors changed our preflop and postflop strategies. Based on our initial hypotheses, we can now state the following:
###### Hypothesis
###### Outcome
###### Correction
* * *
Risk Premium (RP) gaps in a PKO impact preflop ranges in the same way regardless of positions.
❌ False
RP gaps between Classic and PKO solutions do not impact preflop ranges equally as **PKO strategies additionally change based on covering/covered relationships**. When we cover openers in a PKO, we have a larger 3-betting range than we would in an identical classic solution when RP gaps are identical.
* * *
The covering player’s aggression increases in a PKO based on the size of the covered player’s bounty when positions, tournament phase, and stack sizes all remain the same.
✅ True
N/A
* * *
There is a linear relationship between betting frequencies in PKO and classic ICM solutions as stack sizes change as long as positions, tournament phase, and bounty sizes remain the same.
❌ False
There is a non-linear relationship between betting frequencies in PKO and classic ICM solutions because when we cover our opponent in a PKO, we use fewer medium-sized c-bets, and more large c-bet sizes.
* * *
The RP gap between a classic ICM versus PKO solution changes at the same rate as the change in stack sizes as long as positions, tournament phase, and bounty sizes remain the same.
❌ False
The RP gap between classic ICM and PKO changes based on the general covered versus covering relationship, not specific stack sizes.
* * *
From the observations we saw when looking at these four hypotheses, we can say that whether we cover our opponent or not is the primary factor that drives strategic change in a PKO versus Classic. Specifically, we can state the following:
  * **Preflop** – we 3-bet more often when we cover our opponents, regardless of whether we are IP or OOP postflop.
  * **Postflop** – we use fewer medium bet sizes and more large bet sizes in PKOs compared to Classic games when we cover our opponent. As the covered player’s bounty increases, so does the frequency and size of these large bets.

* * *
**Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!**
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?utm_source=gtowizard&utm_medium=blog)
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. [**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/)**.**

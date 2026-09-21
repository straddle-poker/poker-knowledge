---
title: Introducing Nodelocking
url: https://blog.gtowizard.com/introducing-nodelocking/
date: 2023-10-11T03:00:07.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today, we roll out the feature you’ve all been asking for: Unleash the power of **Nodelocking** with GTO Wizard AI.
Nodelocking is a powerful new feature that allows you to define player’s strategies and craft exploits to crush the competition! You can set strategies by combo, hand category, or action frequency, then compare how the response changes with our new **Compare Nodes feature**.
We’re adding over **2250 new solutions for Cash and MTT players!** Cash game players are getting a big upgrade to the preflop solution library, including thousands of new HU solutions, deepstacked 9-max cash made for live players, and new 6max solutions. GG R&C players can get an edge by being the first to study Cash Drop spots. MTT players can explore how larger 1000-entry fields impact their ICM strategy, and PKO players can learn how to chase bounties as these large fields narrow.
* * *
## **Cash Game Solutions**
Today’s update sees a big increase to our preflop cash game library!
GG players can get an edge on their competition by being the first to study **Cash Drop spots**! These feature 10bb-20bb cash drops that incentivize a ton of action. Learn how to get the most out of these crucial high-variance spots.
Live cash game players can browse our new 9max solutions! These are designed with live players in mind, featuring 150bb and 200bb deepstacked solutions with 10% rake and a 2bb cap.
Heads-up cash players will be happy to learn that they’re getting an additional **1040 new preflop solutions**! These cover both {{tooltip-title: General}} and {{tooltip-title: Research}} solutions with and without limps, so you can customize your preflop strategy. We’ll also be introducing HU preflop solving in the next update, so you’ll be able to solve any 2-player preflop spot with customized ranges, bet sizes, and strategies.
6-max players can now access **312 new deepstacked preflop solutions**! These cover 150-300bb stacks across a wide range of rake structures from NL25 to rakeless games. As always, we’ve provided the {{tooltip-title: Research}} solutions that we used to determine optimal preflop sizing used in the {{tooltip-title: General}} and {{tooltip-title: Simple}} solutions. Study your structure your way and get the most out of your competition in these important deepstacked spots.
{{toggle: List of Cash solutions}}
**GG R &C 6max {{tooltip-title: General}};** 12 NEW Situations _(ALL SPOTS)_
{{tooltip-content: General}}
Solutions with a moderate range of bet sizes, ideal for studying and practicing against.
{{/tooltip-content}}
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**GG R &C 6max {{tooltip-title: Simple}};** 12 NEW Situations _(ALL SPOTS)_
{{tooltip-content: Simple}}
Solutions with fewer bet sizes and reduced complexity compared to General or Complex.
{{/tooltip-content}}
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**GG R &C 6max {{tooltip-title: Research}};** 12 NEW Situations _(ALL SPOTS)_
{{tooltip-content: Research}}
Solutions incorporating multiple preflop bet sizes, utilized for exploring optimal preflop sizing strategies.
{{/tooltip-content}}
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**GG R &C 6max Cash Drops;** 4 NEW Situations _(ALL SPOTS)_
  * 10bb or 20bb Drops
  * With Limps, No Limps: 100bb

**6max Cash {{tooltip-title: Research}}** ; 36 NEW Situations _(PREFLOP)_
  * Rake structures: cEV (no rake), NL100, NL500
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**6max Cash {{tooltip-title: General}}** ; 120 NEW Situations _(PREFLOP)_
  * Rake structures: cEV (no rake), NL25, NL50, NL100, NL200, NL500, NL1k, NL2k, NL5k, NL10k
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**6max Cash {{tooltip-title: Simple}}** ; 120 NEW Situations _(PREFLOP)_
  * Rake structures: cEV (no rake), NL25, NL50, NL100, NL200, NL500, NL1k, NL2k, NL5k, NL10k
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 150bb, 200bb, 300bb

**9max Cash {{tooltip-title: General}}** ; 2 NEW Situations _(PREFLOP)_
  * 10% rake, 2bb cap
  * Stack depths: 150bb, 200bb
  * Opening sizes: UTG-HJ 2.5x, CO-BU 3x, SB 3.5x

**HU Cash {{tooltip-title: Research}}** ; 520 NEW Situations _(PREFLOP)_
  * Rake structures: cEV (no rake), NL25, NL100, NL200, NL500
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 13 stack depths from 20bb to 300bb

**HU Cash {{tooltip-title: General}}** ; 520 NEW Situations _(PREFLOP)_
  * Rake structures: cEV (no rake), NL25, NL100, NL200, NL500
  * Opening sizes: 2x, 2.25x, 2.5x, 3x
  * Stack depths: 13 stack depths from 20bb to 300bb

{{/toggle}}
* * *
## **MTT Solutions**
Large-field MTT players rejoice! Now you can study how field size impacts your poker strategy. Previously, our MTT solutions assumed 200 entries. Our latest batch uses a much larger (and harder to solve) 1000-entry model. [Field size has a significant impact on ICM](https://blog.gtowizard.com/understanding-the-impact-of-field-size-on-icm-in-poker/), especially for PKO players, as the enormous bounty pool condenses into the final tables. As always, our PKO solutions assume a ($100+$100) buy-in.
We’ve solved both the regular and PKO models using seven tournament phases from 100% to 5% of the field remaining, so you can study how strategies change as the pressure to survive mounts. Symmetric and asymmetric stack sizes are available, ranging from 15bb to 200bb.
We also completed 8-handed and 9-handed MTT PKO 200-entry model solutions. All of the MTT PKO 200-entry player field solutions are finished now.
Additionally, we’ve added 312 new Chip EV preflop solutions! These cover 3-max to 8-max games with mixed stack sizes varying between 10bb to 50bb.
Soon, our MTT Wizards will be able to solve postflop ICM spots using [GTO Wizard AI](https://blog.gtowizard.com/introducing-gto-wizard-ai/). That means you’ll be able to customize the payout structure, stack sizes, and ranges to find an optimal strategy for your game. So stay tuned!
{{toggle: List of MTT solutions}}
**MTT cEV** ; 3max to 8max, 10bb-50bb Mixed Stacks, 312 NEW Situations _(PREFLOP)_
**MTT ICM** ; 8max, 1000-Entry, 15-200bb Mixed Stacks, 266 NEW Situations _(PREFLOP)_
  * Seven tournament phases, from 100% to 5% of field remaining

**MTT PKO** ; 8max, 1000-Entry, 15-200bb Mixed Stacks, 219 NEW Situations _(PREFLOP)_
  * Seven tournament phases, from 100% to 5% of field remaining

**MTT PKO** ; 8max, 200-Entry, 8 handed – 9 handed, 15-70bb Mixed Stacks, 144 NEW Situations _(PREFLOP)_
{{/toggle}}
* * *
## **New Features**
[**Nodelocking**](https://blog.gtowizard.com/introducing-nodelocking/) – Craft exploitative strategies!
  * Set strategies at any node
  * Nodelock by combo, hand class, or frequency
  * Partial locking; Lock some hands while allowing the solver to adjust the strategy of others

[**Compare Nodes**](https://blog.gtowizard.com/introducing-nodelocking/) – Compare how strategies and EVs change before and after nodelocking!
  * Compare recently solved solutions at any decision point
  * Compare EV, EQ, EQR
  * Break down changes by hand category or equity buckets

[**Interface Improvements**](https://blog.gtowizard.com/introducing-nodelocking/)
  * Prefill AI – Easily import preflop solutions into GTO Wizard AI
  * Share solver settings with your friends – Import/Export solver parameters
  * Load bet sizes only – Load betting tree without changing the ranges or stack/pot
  * Overwrite saved settings – Option to replace an existing setting
  * Prefill solution recall – Quickly load ranges from a pre-solved solution
  * Study mode shortcut in the Trainer – Study any spot directly from hand history in the Trainer
  * Bug fixes & UI improvements

* * *
****Nodelocking****
Nodelocking is a powerful new feature that allows you to define player’s strategies and **craft exploits to crush the competition!** Simply plug in how the solver should play at some decision point, and learn the optimal way to counter that strategy in seconds. You can define the strategy of different hand combinations, hand categories, or frequencies. There’s also an option for partial locking, allowing you to lock in certain hands while letting the solver optimize the rest.
Nodelocking is exclusively available to [Elite Tier](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com) users, however all users can solve one flop for free: **Q♠T♠7♥**. [Try nodelocking for free here](https://app.gtowizard.com/solutions?custree_id=cc92d3af-4283-4704-b302-4eb5282d1e97&solution_type=custom&gametype=Cash6m500zGeneral&depth=200&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=QsTs7h&cussol_id=5b9adfea-1c2e-4f25-af85-aaa15bfd2389&history_spot=1&flop_actions=X&ref=blog.gtowizard.com).
**To use nodelocking, create a custom solution using**[**GTO Wizard AI**](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com), hover your mouse over any decision point (node), and select the {{tooltip-title: lock icon}}:
{{tooltip-content: lock icon}}
![The Three Laws of Indifference](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/the-three-laws-of-indifference-image-6.png)
{{/tooltip-content}}
{{width: 75%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-1.png)
{{/width}}
This will open the nodelocking interface. There are three main tabs: **Set Strategy** , **Set Frequency** , **and Lock / Unlock** :
##### **Set Strategy**
The Set Strategy tab is similar to our [Range Builder](https://help.gtowizard.com/how-to-use-the-range-builder/?ref=blog.gtowizard.com) interface. Choose your strategy in the top-right corner, then simply paint over hands or categories to apply the strategy!
Note that applying a strategy to a single combo will automatically apply that strategy to all strategically identical combinations.
[[[!TODO! INSERT GIF#18]]]
Once you’re done, select **Nodelock** in the bottom-right corner, and apply your strategy! GTO Wizard AI will automatically adapt to exploit the nodelocked strategy in seconds! Any unlocked hands within the nodelock will adapt to minimize EV losses, while locked hands are forced to play as you’ve defined.
![](https://blog.gtowizard.com/content/2026/01/image-20.png)
##### **Set Frequency**
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-18.png)
The **Set Frequency** tab can be used to make sweeping adjustments to the overall action frequencies! This is a great way to quickly build player strategies and set desired overall frequencies.
There are two modes:
  1. **Overwrite Unlocked** – Only adjusts hands that are currently unlocked
  2. **Overwrite All** – Adjusts all hands regardless of whether or not they’re currently locked

Simply drag the sliders to your desired frequency (or type in the frequency), and the range will automatically adjust! You can also lock specific actions by selecting the lock icon next to those actions to prevent those hands from moving.
![Introducing Nodelocking](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-19-2.gif)
Hands are moved based on the EV loss of choosing different actions against the opponent’s current strategy. For example, if you increase the folding frequency, the solver will move low value hands to the folding range first.
Note that Set Frequency doesn’t automatically lock adjusted hands, so you will need to lock your range before submitting the nodelock.
{{width: 50%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-4.png)
{{/width}}
##### **Lock / Unlock**
The Lock / Unlock tab is used to control what hands retain their current strategy, and what hands the solver can optimize.
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-2-2.png)
  * **Lock All** – Locks your entire range. Locked hands retain their current strategy.
  * **Unlock All** – Unlocks your entire range. Unlocked hands can have their strategy adjusted and optimized by the solver.

While in this tab, you can select hands in your range or hand categories to manually lock/unlock combinations. In manual mode, selecting any hand will toggle between the locked and unlocked states. You can also use the filters tab to apply locks to a specific hand category.
![](https://blog.gtowizard.com/content/2026/04/gto-wizard-introducing-nodelocking-image-20-2.gif)
* * *
****Compare Nodes****
Now that you’ve nodelocked the strategy, you’ll probably want to compare how things have changed. This is where the **Compare Nodes** feature comes into play!
Select Compare Nodes from any decision point to see a **side-by-side comparison of how the strategy has changed before and after nodelocking**.
{{width: 80%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-5.png)
{{/width}}
This feature is particularly useful for **comparing counter-strategies**. Use this view to get a detailed side-by-side breakdown of how to exploit some nodelocked strategy.
For example, here we’ve forced OOP to check-raise a value-heavy range. We can use the Compare Nodes feature to see how IP should respond facing this check-raise (left), compared to our response in the original GTO strategy (right):
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-6.png)
By default, the comparison tool shows your **current strategy** (left), and the **previously solved strategy** (right). However, you can use the dropdown menus on the left and right side to compare different solutions.
{{width: 50%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-8.png)
{{/width}}
However, you’re not just limited to comparing the strategy! Select this dropdown to compare different metrics. This is particularly useful for **comparing the Expected Value** (EV) before and after applying a nodelock to gauge its exploitability.
{{width: 40%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-9.png)
{{/width}}
Just like with our Range tab, you can break down the comparisons by equity buckets, hand category, or draws:
{{width: 50%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-10.png)
{{/width}}
##### **Current Limitations**
Keep in mind that GTO Wizard AI only solves one street at a time. This is what empowers our technology to solve spots in seconds rather than hours.
This means that flop exploits will **assume perfect play on future streets** with the proceeding ranges, even if those streets are nodelocked. While the solver can adapt its play to exploit any mistakes on the current street, it is unable to anticipate mistakes on later streets.
* * *
****Interface Improvements****
##### **Prefill AI**
Our library of preflop solutions is quite vast, and now there’s a seamless interface to import these ranges into GTO Wizard AI and solve postflop!
This means that our entire preflop-only library can now be easily solved using GTO Wizard AI. Simply select “Solve postflop with AI” to import the ranges, stacks, and pot, into the custom solving.
This feature is especially useful for our MTT players who currently have access to a vast library of cEV mixed stack preflop-only solutions.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/01/image-19.png)
{{/width}}
Note that GTO Wizard AI does not yet have the capability to solve postflop ICM, bounties, or raked pots. You are still able to import the ranges and stacks, but the custom solution will assume a Chip EV (rakeless) utility function.
We will add these features soon, [check out our roadmap to learn more](https://help.gtowizard.com/gto-wizard-ai-roadmap/?ref=blog.gtowizard.com)!
##### **Share Solver Settings**
Now you can import and export your solver parameters! This is a great way to share your betting tree with your study group, coach, or students.
[Load your parameters](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/saving_parameters), then select the three dots on the right hand side and choose **Export**. This will copy your settings as text to your clipboard.
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-12.png)
To import solver parameters, select the import button in the top-right corner, paste, and confirm!
{{width: 50%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-13.png)
{{/width}}
##### **Apply Only Bet Sizes**
Selecting the **Apply Only Bet Sizes** button will load your betting tree without changing the ranges or stack/pot. This makes it easier to reuse betting trees!
Previously, loading any solution settings would overwrite the ranges as well as the bet sizes. However, it’s far more efficient to have one dedicated tree for different types of scenarios, rather than different settings for every possible configuration.
{{width: 80%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-14.png)
{{/width}}
##### **Overwrite Saved Settings**
Now when you save, GTO Wizard will prompt you to choose between overwriting existing settings, or saving as a new setting. Select **OVERWRITE** to replace an existing setting, or select **SAVE AS NEW** to create a new setting.
Previously, when you [saved your parameters](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/saving_parameters), it would inadvertently overwrite any solver settings with the same name.
{{width: 50%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-15.png)
{{/width}}
##### **Prefill Solution Recall**
The [PREFILL feature](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/prefill_spots) can be used to quickly load ranges from a pre-solved solution. We’ve improved this feature, so now it remembers what pre-solved solution you used last time.
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-19.png)
##### **Study Mode Shortcut in Trainer history**
We’ve added a shortcut to the Trainer so now you can easily study these spots! Just click the Study Mode icon in the **History** panel of your practiced hands, and it will open the GTO solution for you.
{{width: 45%}}
![Introducing Nodelocking!](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-introducing-nodelocking-image-17.png)
{{/width}}
****Bug Fixes****
We’ve fixed all reported bugs and performed other minor interface improvements to deliver the ultimate training experience. If you spot any bugs or have questions or suggestions, please contact us on our [Discord server](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com)!
* * *

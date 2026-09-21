---
title: How to Adjust When Villain Has No Bluffs
url: https://blog.gtowizard.com/how-to-adjust-when-villain-has-no-bluffs/
date: 2024-01-02T04:00:25.000Z
author: Unknown author
source: GTO Wizard Blog
---

“They always have it!” is a common, semi-joking expression in poker to describe the tendency of a certain type of player to never bluff. It is used whenever a seemingly passive player makes an out of character, aggressive play. 
Thanks to the new [Nodelocking feature](https://blog.gtowizard.com/introducing-nodelocking/), we can see what a solver would do when a player indeed “always has it” when they are aggressive. I’ve actually studied this in depth because a book project I have just completed is all about nodelocking. The writing process would’ve been much easier if GTO Wizard’s nodelocking feature had been available at the time. Nevertheless, it’s exciting to dive into the mind of the AI.
## GTO vs. the Never Bluffer
In this example, we have used the preflop ranges for 60bb effective, UTG vs BTN, single-raised pot from the [solutions library](https://app.gtowizard.com/solutions?custree_id=522485ec-cde6-49f3-bd8c-cf2763cb71cd&solution_type=gwiz&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=f3cdff6d-3a35-4dfb-a21d-1809b745eda2&history_spot=5&preflop_actions=R2.3-F-F-F-F-C&ref=blog.gtowizard.com). We then fed that into the AI configured to use the [Automatic bet sizing option](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/automatic_fixed_and_dynamic) (the best option if you are new to this specific feature or nodelocking in general). 
The flop is [**K♥J♦2♣**](https://app.gtowizard.com/solutions?custree_id=643b92d4-72ff-42c9-aaea-b13a6b8a4528&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=7c3227b8-b4a5-4a1a-b54b-c7a9fcacd246&history_spot=0&ref=blog.gtowizard.com). 
These are the preflop ranges:
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-1.png)
In this example, UTG bets 67% of the time for 39% pot (we will look at their betting range in a moment). When they do bet, [BTN responds](https://app.gtowizard.com/solutions?custree_id=643b92d4-72ff-42c9-aaea-b13a6b8a4528&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=ed83b6fd-ebb7-473c-ae45-136a83dd7ab9&history_spot=1&flop_actions=R2.8&ref=blog.gtowizard.com) as shown below:
{{grid: 4fr 1fr}}
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-3.png)![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-2.png)
{{/grid}}
There is a raising range of 10% of hands, using a 56% pot size. The value hands are mostly top pair or better. The bluffs are mostly semi-bluff hands like **QT** s for an open-ended straight draw or hands like **T♦9♦** for a gutshot with a backdoor flush draw. There are also hands like **A♦5♦** , which have both a backdoor flush and backdoor wheel straight draw to go along with their overcard. I would also include the times that hands like **44** and **33** bet as bluffs because although they are made hands that can get called by worse (in the form of draws), they are never happy about being called. 
{{question-mark}}
But what if we felt our opponent never bluff-raises in spots like this? They might bluff when UTG checks to them but would never raise a c-bet from UTG.
{{/question-mark}}
Using the nodelocking feature, we [change the BTN’s response](https://app.gtowizard.com/solutions?custree_id=522485ec-cde6-49f3-bd8c-cf2763cb71cd&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&tmpId=1697717014974&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=KhJd2c&cussol_id=50b5cc5a-f598-4fbe-a6e6-c165de6cb68b&flop_actions=R2.8-R9.9&history_spot=1&ref=blog.gtowizard.com) to this:
{{grid: 4fr 1fr}}
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-5.png)![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-4.png)
{{/grid}}
We have an almost identical percentage of continues. However, all the hands we categorized as **bluffs have become calls** instead. In practice, if we don’t think our opponent bluffs, we might also reasonably assume they don’t bluff catch with small pocket pairs or Ace-high, nor may they raise a hand like **J9** s which is just second pair, weak kicker, weak (backdoor straight) draw. You can experiment with such a player type yourself in [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com), but to make as close a comparison as possible, let’s go with the **same value range but no bluffs**. 
The adjustments the solver makes highlight several reliable heuristics I have discovered that apply over and over again against players who do not bluff.
## Be More Aggressive
One of the most curious things about nodelocking is that sometimes the adjustment to a player’s leak happens on an earlier branch of the game tree, not the one where the leak occurs. This is common when a player does not have any bluffs. 
If we go back to the start of the flop, we can see the first big adjustment using the [‘Compare Nodes’ feature](https://blog.gtowizard.com/introducing-nodelocking/#compare_nodes). This is what UTG does at the start of the hand:
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-6.png)Nodelocked solution vs Original GTO solution
In the [GTO solution](https://app.gtowizard.com/solutions?custree_id=719b2e57-612f-41e4-aa48-d5ecf5772f9c&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=ed83b6fd-ebb7-473c-ae45-136a83dd7ab9&history_spot=0&ref=blog.gtowizard.com), UTG has range advantage but is out of position, so they didn’t go for a range-bet, instead opting to bet 67% of the time. [When BTN never bluffs](https://app.gtowizard.com/solutions?custree_id=719b2e57-612f-41e4-aa48-d5ecf5772f9c&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=faf19a82-77fd-408f-947f-d1f7ce6799fa&flop_actions=R2.8-R9.9&history_spot=0&ref=blog.gtowizard.com), UTG **gets to drive up the betting frequency** from 67% to 100% of the time.
****Solvers work toward wasting as little equity as possible.****  
****They would**** bet****at a much higher frequency were it not for the exploit of**** getting raised****more often (and having to**** fold****equity more often as a result).****
It might seem counterintuitive to **lead more frequently** when an opponent’s raising range is that much stronger in our no-bluff example, but we are not trying to induce a raise; we are targeting the rest of the BTN’s range that calls or folds. Playing against a player who doesn’t bluff is much easier in that respect. They are more passive with the rest of their range, and when they do raise, we can be very confident we are usually beat, and get away cheaply. 
You might also discover if you experiment with [Dynamic or Fixed bet sizes](https://help.gtowizard.com/custom-solving-faq/?ref=blog.gtowizard.com#!/what_is_the_difference_between_automatic_dynamic_and_fixed_bet_sizes) that the solver will also have a bigger preference to **size bets larger** for a similar reason.
## Fold More to Their Aggression
The first adjustment may have surprised you, but the next one will not. This is the adjustment most thinking players have always made against players with no bluffing range, even before the solver era. It stands to reason that if your opponent never bluffs, they have a very strong range, and as a result, you also **need a stronger-than-usual range** to continue. 
Facing the raise from the BTN, this is the Compare Nodes view for our nodelocked and unlocked GTO solutions for UTG:
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-7.png)Nodelocked vs GTO
In the [GTO solution](https://app.gtowizard.com/solutions?custree_id=719b2e57-612f-41e4-aa48-d5ecf5772f9c&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=ed83b6fd-ebb7-473c-ae45-136a83dd7ab9&history_spot=2&flop_actions=R2.8-R10&ref=blog.gtowizard.com) (right), we fold 40% of the time. But in this [nodelocked version](https://app.gtowizard.com/solutions?custree_id=719b2e57-612f-41e4-aa48-d5ecf5772f9c&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=faf19a82-77fd-408f-947f-d1f7ce6799fa&flop_actions=R2.8-R9.9&history_spot=2&ref=blog.gtowizard.com) (left), we fold 82% of the time. Our hands, which we would categorize as ‘bluff catchers,’ become useless against players who do not bluff. 
Therefore, we **fold twice as many hands** compared to the GTO example. We fold very strong hands like **KT** s and **QQ** here because they can rarely be good against a range that starts at 2nd pair.
## Improvability Becomes More Important
We fold very strong **made hands** because our opponent never bluffs, but we still continue with a few **unmade hands that can jump ahead** of a lot of the opponent’s hands. As you can see below, we sometimes call **AQ** s, **AT** s, **QT** s, and **T9** s.
![](https://blog.gtowizard.com/content/2026/02/image-16.png)
{{question-mark}}
Why do we call with **QT** s but fold **QQ** (on KJ2r)? 
{{/question-mark}}
Because hands like this can **outdraw** a very strong value range and win a lot of chips when they do. The second benefit mentioned refers to the concept of [**implied odds**](https://blog.gtowizard.com/visualizing-implied-odds/). All these hands can make straights, and in the case of **AT** s and **AQ** s, they can also make a better top pair. Except for **QT** s, these suited hands fold when they are spades because they don’t have a backdoor flush draw on this spadeless rainbow board.
## Raise Less Often (or Not at All)
You will have noticed that the **GTO** solution, when facing the BTN raise, had a **3-betting** range:
  * Value = {22, JJ, AA, AKo, KJo, and KTo}
  * Bluffs = {ATo, Q9s, and 66}

This is the [GTO response](https://app.gtowizard.com/solutions?custree_id=719b2e57-612f-41e4-aa48-d5ecf5772f9c&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=64c86f3a-c07b-466d-ae37-5f7e8c08eef9&flop_actions=R2.8-R9.9&history_spot=2&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-10-2.png)![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-9-2.png)
{{/grid}}
There is **no such 3-betting range** in the [nodelocked solution](https://app.gtowizard.com/solutions?custree_id=522485ec-cde6-49f3-bd8c-cf2763cb71cd&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=faf19a82-77fd-408f-947f-d1f7ce6799fa&flop_actions=R2.8-R9.9&history_spot=2&ref=blog.gtowizard.com); we call our best hands and fold the rest.
{{grid: 4fr 1fr}}
![](https://blog.gtowizard.com/content/2026/02/image-17.png)![](https://blog.gtowizard.com/content/2026/02/image-18.png)
{{/grid}}
We know our opponent has a **value-heavy** range and will **likely to continue to bet** further streets, so we let them do it when we have a strong hand. When we have a draw like **QT** s, we don’t want to bet because we will **never get folds** (i.e., we have no [fold equity](https://blog.gtowizard.com/the-value-of-fold-equity-experiment/)) and our hand wants to see the next card as cheaply as possible. 
One important consideration with nodelocking is that once you have changed part of the game tree, the solver will play as close to perfectly as possible on all the other nodes before and afterward. Therefore, if we did an [additional nodelock to strengthen UTG’s 3-betting range to top pair top kicker or better](https://app.gtowizard.com/solutions?custree_id=522485ec-cde6-49f3-bd8c-cf2763cb71cd&solution_type=custom&gametype=MTTGeneral&depth=60.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&board=KhJd2c&cussol_id=3436fa39-87f4-40b5-9d08-97bcd805d985&flop_actions=R2.8-R9.9-R30.1&history_spot=3&dialogs=solfigr-nodecompare-dialog_namespace-tmp%2Fprimary&ref=blog.gtowizard.com), the BTN would fold some very strong hands. This is how the BTN would respond:
{{grid: 4fr 1fr}}
![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-14.png)![How To Adjust When Villain Has No Bluffs](https://blog.gtowizard.com/content/wp-content/uploads/2024/01/gto-wizard-how-to-adjust-when-villain-has-no-bluffs-image-13.png)
{{/grid}}
3-betting here would simply fold out hands like **AK** and **KQ** which we want to see calls from. 
In practice, if you **suspect your never bluffing opponent** is **also never folding** , you might be better off getting it in with your big hands before a turn card comes that might scare/slow them down. But here, we just call because there is a high certainty that we will get further bets from them on the turn and river.
****This is another recurring lesson from nodelocking: if your opponent will make some sort of error, let them make it.****
It’s much better to let them keep firing with a very transparent range than to give them an opportunity to fold when they otherwise would have paid you off over several streets. Solvers will typically **keep the opponent in the part of the game tree where they are making mistakes** rather than force them out of it.
## Conclusion
A common denominator between all these adjustments is that when your opponent has no bluffs, they are unbalanced. In response, you get to be unbalanced too. You get to bet more often, knowing they are less likely to bluff you, but you fold all your bluff catchers when they do take an aggressive action. You no longer need bluffs to balance your value hands and can simply play the best hands in your range.
* * *

---
title: Multiway strategy in Progressive Knockout Tournaments
url: https://blog.gtowizard.com/multiway-strategy-in-progressive-knockout-tournaments/
date: 2023-02-28T04:00:42.000Z
author: Unknown author
source: GTO Wizard Blog
---

[Progressive Knockout (PKO) tournaments](https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/) are much more complex than traditional MTTs. The fact that players are incentivized to make high-variance plays for bounties often masks just how complicated they can be. One of the areas where players struggle in this regard is multiway pots. It is often correct to take seemingly wild gambles, and play in a way that would otherwise be unprofitable in regular tournament formats, when multiple bounties are on the line.
## How Much Wider Can We Go for Multiple Bounties?
A lot of the equity in PKO tournaments comes from multiway pots, where you have the potential to win multiple bounties and/or lots of chips. Unlike in regular MTTs where pots tend to be heads-up, it is routine for hands to have three or more players volunteering chips into the pot. A great way to illustrate this is perhaps **the most interesting spot in PKO tournaments—the very first hand**.
****The first hand dealt in a PKO tournament is unique because it is the only time all the players cover each other. Therefore, everyone can win everyone else’s bounty and, in theory, everyone could win all the bounties simultaneously.****
{{grid: 2fr 1fr}}
If you have read our article on the [bubble factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/) you will be familiar with this image, which are the bubble factors and risk premiums of everyone in the first hand of a PKO. Bubble factors do not go below 1 in regular MTTs, and risk premium is never negative, except in PKOs. **What this means in layman’s terms is that you are often incentivized to get your money in wider than chip EV pot odds dictates in PKOs.  
  
This is because you win four types of tournament equity when you bust a player in a PKO:**
![](https://blog.gtowizard.com/content/2026/03/image-20.png)
{{/grid}}
  1. You win prizes from the payout structure of the tournament, like in regular MTTs.
  2. You realize immediate equity by winning the bounty.
  3. You win future equity in the form of the bounty on your own head getting bigger (which you can only realize by winning the tournament).
  4. You win future equity because you increase your chance of winning more bounties by covering people.

Because you have a greater upside in PKOs compared to regular ‘Vanilla’ tournaments, you are incentivized to play looser, particularly in multiway pots where there is a chance to win several bounties. We can demonstrate this with a **simple toy game**. This is the first hand of a non-PKO SNG with six players.
Everyone starts with 10bb, first place wins $66.66 and second place wins $33.34.
The BTN shoves 38% of hands with this range:
![](https://blog.gtowizard.com/content/2026/08/1-1.png)
When BTN does shove, SB calls with 24.5% of hands with this range:
![](https://blog.gtowizard.com/content/2026/08/2-2.png)
Finally, when SB calls, the BB over-calls with just 18.7% of hands, with this range:
![](https://blog.gtowizard.com/content/2026/08/3-2.png)
No surprises, SB calls much tighter than BTN shoves, and BB over-calls much tighter than SB calls.
Let’s now change the payout structure to a PKO SNG. First place gets $33.33, second place gets $16.67 and everyone has an $8.33 progressive bounty on them. Once again the tourney starts with 10BB starting stacks and is folded to the BTN.
The BTN shoves 41.9% of hands with this range:
![](https://blog.gtowizard.com/content/2026/03/image-27.png)
The SB calls with 29.9% of hands with this range:
![](https://blog.gtowizard.com/content/2026/03/image-28.png)
Finally, with both the BTN and SB all-in behind them, the BB over-calls with 27.3% of hands and this range:
![](https://blog.gtowizard.com/content/2026/03/image-29.png)
The most obvious thing to observe is that the ranges are much wider. The BTN shoves a little bit wider in the PKO example. The SB and BB over-call with many more hands than in the non-PKO example.
The other thing to note is that the **BB calls almost as wide as the SB, after the SB has called**. This is because in regular MTTs, ranges get tighter when multiple players have gone all-in because of ICM, but the prospect of winning multiple bounties means they can call much wider.
**These examples highlight some important lessons about multiway pots in PKOs:**
  * Ranges get wider, not tighter, in multiway all-in pots.
  * The more players you cover, the wider your ranges should be.
  * It’s important to understand which hands play well multiway in PKO tournaments.

PKOs are a complex beast, so much so that they may never be truly solved. The solves available in the PKO solution library are all toy game examples. You shouldn’t be trying to memorize them because one small change to the variables (make one stack bigger or smaller, one bounty bigger or smaller) could change the strategy entirely. **Instead, try and extrapolate the broader lessons from them.**
## What Hands Play Well Multiway in PKOs?
****Once you understand how much wider you can call in PKOs, the next most important skill set is understanding the types of hands that play well multiway.****
Earlier this year I won a PKO leaderboard for the most knockouts, and I put my success purely down to understanding which hands perform well in family pots (and, of course, rungood!). We know that certain classes of hands play better in chip EV multiway pots, suited connectors for example, but what about when you factor in the competing ICM factors of bounties and payouts?
![](https://blog.gtowizard.com/content/2026/03/image-30.png)
[In this example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT37&depth=40.125&stacks=40.125-25.125-35.125-20.125-15.125-50.125-45.125-10.125&history_spot=7&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-F-F-F-RAI-F-F-F&ref=blog.gtowizard.com), UTG (2nd biggest stack) opens, and CO ($50 bounty) shoves 15bb. Action folds to the BB who has 10bb and a $50 bounty.
[First, let’s look at the calling range for UTG if the BB folds](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT37&depth=40.125&stacks=40.125-25.125-35.125-20.125-15.125-50.125-45.125-10.125&history_spot=8&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-F-F-F-RAI-F-F-F&ref=blog.gtowizard.com). This is to win 13 more bb and a $50 bounty:
![](https://blog.gtowizard.com/content/2026/03/image-31.png)![](https://blog.gtowizard.com/content/2026/03/image-32.png)
[Now let’s look at what UTG does if the BB](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT37&depth=40.125&stacks=40.125-25.125-35.125-20.125-15.125-50.125-45.125-10.125&history_spot=8&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&gmff_stacks_type=ASYMMETRIC_FAR&preflop_actions=R2-F-F-F-RAI-F-F-C&ref=blog.gtowizard.com) with 10 bigs shoved as well, meaning they are playing for two bounties and an extra 23bb:
![](https://blog.gtowizard.com/content/2026/03/image-33.png)![](https://blog.gtowizard.com/content/2026/03/image-34.png)
It is a slightly tighter range, but UTG still calls almost half the time. Take a closer look at the calling range and what do you see? While almost the same percentage of hands as in the previous example, the shape of the range has changed. **The weakest hands have been removed from the previous range, but some hands have been added**. **AJ** o, **AT** s, **KQ** o, and **55** no longer call, but curiously **QJ** s, **QT** s (more often), and **T9** s have been added to the calling range. The overall range has reduced, but certain classes of hands have been added because of the multiway dynamic. **QJ** s and **T9** s are seemingly much ‘weaker’ than **AJ** o and **AT** s, but not multiway with ICM pressure and bounty incentive.
****You will see this all the time in PKOs; suited Broadway hands go up in value compared to regular tournaments.****
These hands perform well in these spots because they are quite robust against multiple wide ranges, which is what you are up against in PKOs.
  * A hand like **QJ** s is often good when it makes one pair.
  * It blocks powerful hands like **AQ** /**QQ** /**JJ**.
  * It can hit a strong hand like a straight or flush when it is behind.

The example we have looked at assumed GTO ranges. You can expect your opponent’s ranges to be much wider in the real-life PKOs you play. In those games, these suited Broadway hands are even more powerful. That is because not only does your hand perform well for the reasons above, but in addition:
**Occasionally, it doesn’t need to improve.**
Perhaps not with **QJ** s, but it is not a freakishly uncommon occurrence to get your money in with a hand like **KT** s and discover you are up against **K9** s and **JT** o. This is more often the case when you are the shortest stack in the hand, the player who cannot win the bounty. Players will call you much wider to win your bounty when it doesn’t cost them much, relatively, to win it.
This is why you will often see hands like **KQ** s–**JT** s in these ranges, but not hands like **54** s or **87** s. Small suited connectors play well in deep-stacked pots in position, but not when all the money has gone in preflop.
## You Cover the Bounty, but Are Covered
The most challenging spot in PKOs is when a short-stacked player shoves from early position and you have a middling stack. Of course, you want to win the bounty, but you are also fearful that a bigger stack will want to come over the top of you.
**The broad advice here is to:**
  * Flat your strongest hands like **AA** (as traps).
  * Flat the hands that play well multiway like **KJ** s (and sometimes call if you get shoved on).
  * Shove strong hands that don’t play well multiway like **AK** o (to try and get the hand heads-up).
  * Call the other profitable hands but fold to a 3-bet.

![](https://blog.gtowizard.com/content/2026/03/image-35.png)
[In this example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=26.125&stacks=26.125-18.125-58.125-42.125-66.125-74.125-82.125-34.125&preflop_actions=F-RAI-F-F-C-F-R66-F&history_spot=8&gmff_stacks_type=ASYMMETRIC_FAR&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=overview_all&stratab=overview_all&gmff_favorite=false&ref=blog.gtowizard.com), UTG1 has shoved for 18bb. The CO has 66bb, but several players left to act cover them. This is how they respond:
![](https://blog.gtowizard.com/content/2026/03/image-36.png)![](https://blog.gtowizard.com/content/2026/03/image-37.png)
As you can see, the biggest hands like **AA** /**KK** flat to trap. The suited Broadway hands like **KJ** s and **KT** s flat because they perform well multiway. **AK** and **AQ** s shove, as does **JJ** and **TT** a little bit, because these are hands that are very strong but play best against one opponent. Hands like **99** and **88** are strong enough to call, but will fold if a big stack gets involved.
Indeed, this is the response from CO if the SB, with 82bb, shoves:
![](https://blog.gtowizard.com/content/2026/03/image-38.png)![](https://blog.gtowizard.com/content/2026/03/image-39.png)
## Playing As the Short Stack
If you are a very short-stacked player or have a huge bounty on your head, these suited Broadway hands are your best weapon. You must assume you’re getting called by several players, so you need a hand that holds up in family pots.
![](https://blog.gtowizard.com/content/2026/03/image-44.png)
[In this example](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=45.125&stacks=45.125-35.125-100.125-50.125-15.125-25.125-20.125-30.125&history_spot=7&soltab=overview_all&tmpId=1676038057308&gmfft_sort_key=5&gmfft_sort_order=asc&gmff_favorite=false&preflop_actions=F-F-F-F-RAI-RAI-F&ref=blog.gtowizard.com), it has folded around to the CO with 15bb and a $50 bounty. Their GTO strategy looks like this:
![](https://blog.gtowizard.com/content/2026/03/image-40.png)![](https://blog.gtowizard.com/content/2026/03/image-41.png)
They open their strongest hands to induce action and their weakest hands as bet/folds. They shove the small pairs because those hands don’t realize equity well postflop. They also shove their best suited Ace-x and Broadways.
[This is how the BTN responds in response to the shove](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=45.125&stacks=45.125-35.125-100.125-50.125-15.125-25.125-20.125-30.125&history_spot=5&soltab=overview_all&gmfft_sort_key=5&gmfft_sort_order=asc&preflop_actions=F-F-F-F-RAI-RAI-F&stratab=overview_all&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-45.png)![](https://blog.gtowizard.com/content/2026/03/image-46.png)
[Then if the SB folds, this is how the BB responds](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=45.125&stacks=45.125-35.125-100.125-50.125-15.125-25.125-20.125-30.125&history_spot=7&soltab=overview_all&gmfft_sort_key=5&gmfft_sort_order=asc&preflop_actions=F-F-F-F-RAI-RAI-F&stratab=overview_all&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-42.png)![](https://blog.gtowizard.com/content/2026/03/image-43.png)
Returning to what we said about suited Broadway hands, can you see how well a hand like **KT** s or **QJ** s could perform against these two ranges?
Often, **QJ** s would only need to hit a pair against the combined calling range to pull ahead. There are even some spots where a hand as ‘weak’ as **QJ** s could be ahead of, say, the BTN with **JT** s and the BB with **T9** s. Once again, these are GTO ranges. In most actual PKOs, you can expect to see much wider calling ranges in spots like this, making those suited Broadway hands even more powerful.
#### **Short Stack Shenanigans: An Exploit**
{{exclamation-mark}}
If you are short stacked and have a hand that plays well heads up, but not multiway,   
there is **an exploit that helps to avoid playing a multiway pot**.
{{/exclamation-mark}}
If, for example, you have 10bb and get dealt 66. **Instead of shoving, raise to a practically shoving amount** like 9.5bb. You have the same fold equity in both spots and will never fold. What this does, however, is it **forces your opponents to put in an additional bet to win your bounty**. They will either have to reraise preflop or at a minimum, make a bet after the flop.
A medium-stacked player who wants your bounty will think twice about reraising if a player who covers them is left to act. If a big stack 3-bets to isolate you, or bets after the flop, the remaining players are more likely to get out of the way. Dara O’Kearney calls this ‘**stealing fold equity** ’ from the other players because you can **leverage the stacks of the other players at the table** to get your hand heads up.
## Conclusion
The complexity of PKOs means that the format is unlikely ever to be truly solved. It also means that you will see bigger divergences from GTO compared to traditional MTTs. PKOs attract recreational players who like to gamble for bounties. This is particularly true in multiway pots where several bounties are on the line. As a result, **ranges will typically be much wider compared to GTO PKO ranges**.
#### **Key Takeaways**
When the bounties on the line are big enough, and the ranges are wide enough, there are spots in PKOs where it is correct to call 100% of hands. The advice that suited Broadway hands perform well for winning multiple bounties goes double in real-life PKOs. You really can win the pot without improving with hands like KJs, making one pair is often good, you block some of the strongest hands, and you can hit a monster by the river.
  * The more players you cover in the pot, the wider your range can be in PKOs.
  * Suited Broadway hands perform well in PKO multiway pots.
  * In real-life games as a short stack, betting an amount that is practically all-in but not quite (then calling off if you get reraised) increases your chances of getting a pot heads up by leveraging other players’ stacks.

* * *

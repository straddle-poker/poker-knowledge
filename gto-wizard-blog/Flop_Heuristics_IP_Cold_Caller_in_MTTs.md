---
title: Flop Heuristics: IP Cold Caller in MTTs
url: https://blog.gtowizard.com/flop-heuristics-ip-cold-caller-in-mtts/
date: 2023-03-13T04:00:56.000Z
author: Unknown author
source: GTO Wizard Blog
---

A [cold call](https://gtowizard.com/glossary/cold-call/?ref=blog.gtowizard.com) refers to the act of calling a preflop raise when you don’t close the action and have not invested any money in the pot. This article will focus on playing the BTN postflop after calling an EP open, 40bb deep in an MTT. The cold caller's range is typically [condensed](https://blog.gtowizard.com/range-morphology/#condensed), containing less trash and less nutted hands. You need a stronger hand to call than you would need to open due to the [Gap concept](https://gtowizard.com/glossary/gap-concept/?ref=blog.gtowizard.com). **An in-position (IP) cold caller should also have a stronger range than a player who calls from the blinds.**
There are two reasons for this:
  1. With more players still to act, a cold caller faces a greater risk of a call or re-raise behind them.
  2. A cold caller has not posted a live blind and so pays a higher price to call.

As a result, the preflop raiser generally does not enjoy the kind of equity advantage they do against a caller from the blinds and so cannot continuation bet as often as they would against the Blinds. This is especially true on more dynamic boards, where their positional disadvantage is magnified.
****A continuation bet should not be treated as automatic or trivial.****
In a [40bb UTG vs BTN SRP](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=8&soltab=reports&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&ref=blog.gtowizard.com), UTG’s average continuation betting frequency is only 51%, with most of those bets being either 20% or 33% of the pot. That means a continuation bet should not be treated as automatic or trivial in such scenarios. When faced with such a bet, the BTN is **stubborn but cautious**. They fold at lower than MDF, but they rarely raise, especially against the larger bets. With the benefit of position, the BTN generally does better letting the hand play out on later streets rather than forcing the action on the flop.
****BTN generally does better letting the hand play out on later streets rather than forcing the action on the flop.****
Table below displays BTN’s frequencies facing a UTG c-bet on the flop:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-1.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-2.jpg)
Even at [100bb effective](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=9&soltab=reports&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&gmff_favorite=false&flop_actions=R2.35&ref=blog.gtowizard.com), where 33% is far and away UTG’s dominant continuation bet size, the BTN responds mostly by calling:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-3.jpg)
If UTG checks, BTN’s response is similarly cautious, betting only about half the time and often for a small size. A check from an out of position preflop raiser is not evidence of “giving up” or a license to bluff with impunity:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-4.jpg)
****A check from an OOP preflop raiser is not evidence of “giving up” or a license to bluff with impunity.****
## A Static Flop
To get a better sense of the cold caller’s strategy, we’ll look more closely at an example of a static flop and then at a dynamic flop. The static flop we’ll use is [**AJ6** r](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=8&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&board=AsJh6d&ref=blog.gtowizard.com). With two big cards on the board and few draws to speak of, this is a flop where few turn cards will dramatically change the board texture or the relative value of many hands.
It is also a very good flop for the UTG raiser, who enjoys both a nuts advantage and 56% equity:
![](https://blog.gtowizard.com/content/2026/03/image-47.png)
As a result, this is one of **UTG’s more frequently bet flops** , and they check less than 30% of their range at equilibrium. Their checking range is weaker than their betting range, but they retain a slight (52.4%) equity and nuts advantage even after checking:
![](https://blog.gtowizard.com/content/2026/03/image-48.png)
BTN responds to the check mostly by checking behind. When they do bet, it’s relatively **large and polar**. Only with AT or better do they begin showing a preference for value betting. Medium pairs and weaker Aces mostly check, as does JJ, which blocks a lot of UTG’s check-calling range. Their bluffs are their worst unpaired hands, especially when they have backdoor draws, and a lot of 6x, which has equity against bluff-catchers and blocks some of UTG’s strongest traps.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-7.jpg)
## A Dynamic Flop
Now let’s see what BTN’s strategy looks like on a more dynamic flop, [986tt](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=8&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&board=9h8d6d&flop_actions=X&ref=blog.gtowizard.com). On this board, most turn cards will change the texture, either pairing the board, putting a new high card out, or completing a draw of some sort. The most static hands on this board would be the straights, T7 or 75, but neither player has these in their preflop range.
UTG’s and BTN’s ranges run quite closely on this board, with the **equity split almost exactly 50/50** and neither enjoying a clear nuts advantage:
![](https://blog.gtowizard.com/content/2026/03/image-49.png)
A dynamic board magnifies UTG’s positional disadvantage, so, lacking an equity advantage, they frequently (65%) check. BTN responds with a lot of checking as well, though their **positional advantage gives them a bit more incentive to grow the pot**. Unlike on the static board, they prefer a **smaller bet size** , as their betting range is **more linear**.
**Strong but vulnerable** overpairs are among their most frequently bet hands, as they have good equity when called but also benefit from denying equity to the weaker hands in UTG’s range:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-cold-caller-in-mtts-image-9.jpg)
Sets are also among UTG’s most bet hands, as **slow-playing is less appealing on dynamic boards**. Even **99** will lose a lot of value on a **7** or **♦** turn.
## Conclusion
Similarly, a check from the preflop raiser should not be presumed weak. The cold caller should be selective about betting into a check, regardless of board texture. On more static boards, where equity denial is less important, they mostly check their medium-strength hands and make bigger bets with a more polar range. On dynamic boards, they prefer a smaller bet size so that they can deny equity with their strong but vulnerable medium-strength hands.
**Even an UTG raiser does not enjoy the kind of range advantage against an in-position cold caller they would when playing against the Blinds.** Generally, they have a slight equity advantage which is offset by their positional disadvantage. This means their continuation bets are not automatic, and the in-position player should respond cautiously, mostly by calling and forcing them to play later streets out of position.
* * *

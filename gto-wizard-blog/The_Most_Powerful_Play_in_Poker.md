---
title: The Most Powerful Play in Poker
url: https://blog.gtowizard.com/the-most-powerful-play-in-poker/
date: 2023-01-17T14:45:29.000Z
author: Unknown author
source: GTO Wizard Blog
---

The central strategic implication of stack depth is the question of how much equity a player must expect to have to wager their entire stack profitably. It is not the sheer size of the stack, as measured in currency or tournament chips or even big blinds, but rather the [stack-to-pot ratio](https://blog.gtowizard.com/stack-to-pot-ratio/) that determines this. The lower the SPR, the more often you and your opponent(s) will hold hands strong enough to get all-in. Everything else follows from this central observation.
**Moving all-in is a powerful play.** It ensures you will realize all your equity while giving you the opportunity to deny equity to other players by causing them to fold hands with some chance of winning at showdown, which is valuable even when those hands are not favored to win. The lower the SPR, the more your strategy should revolve around setting up situations where you can profitably move all-in while avoiding situations where your opponents can deny equity to you by moving all-in themselves.
****The lower the SPR, the more your strategy should revolve around setting up situations where you can profitably move all-in while avoiding situations where your opponents can deny equity to you by moving all-in themselves.****
## Tournaments and ICM
In tournaments, moving all-in is more powerful still, because it also gives you an advantage in the game of ICM chicken. Imagine two cars speeding head-on toward each other.
{{width: 33%}}
![The most powerful play in poker](https://blog.gtowizard.com/content/wp-content/uploads/2000/12/gto-wizard-the-most-powerful-play-in-poker-chicken-game.jpg)
{{/width}}
**When two players get all-in against each other in a tournament, they both lose something, and it is therefore in both players’ interests to avoid such confrontations.** Moving all-in is, to paraphrase Lee Nelson and Tyson Streib from their book "[Kill Everyone](https://www.amazon.ca/Kill-Everyone-Strategies-Tournaments-Sit-n-Gos/dp/1935396307?ref=blog.gtowizard.com)," the equivalent of [throwing your steering wheel out the window](https://en.wikipedia.org/wiki/Chicken_\(game\)?ref=blog.gtowizard.com). Because it is no longer possible for you to swerve, you compel your opponents to fold in order to avoid a big, high-variance showdown🏳️
## Shoving Ranges
For a simple but powerful illustration of this principle, take a look at this chip EV simulation of a [tournament spot with 50bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&history_spot=7&soltab=strategy&tmpId=1669650097260&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-R2.3-C-F&ref=blog.gtowizard.com). After CO opens for 2.3bb and BTN calls, BB moves all-in for 50bb, a raise of approximately six times the pot, with 5% of hands, including hands as weak as 88 and J9s:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-the-most-powerful-play-in-poker-shoving-ranges.jpg)
Prior to the advent of solvers, conventional wisdom held that such big shoves were never correct, the sort of thing fish did because they were uncomfortable playing postflop. However, it turns out [the fish were on to something](https://blog.gtowizard.com/the-fish-were-right-all-along/)💡
Notice which hands BB shoves. It is not their very strongest hands—the biggest pairs are happy to invite further action. The best hands for shoving are those that have a lot of raw equity against strong calling ranges but benefit tremendously from folds and/or are difficult to play after the flop.
****The best hands for shoving are those that have a lot of raw equity against strong calling ranges but benefit tremendously from folds and/or are difficult to play after the flop.****
## Smaller Raises
Here we see the aforementioned principle in action: BB takes the extreme measure of massively overbetting the pot in order deny equity to their opponents and guarantee 100% equity realization for their AQo and medium pairs.
This also denies BB’s opponents the opportunity to deny equity to BB. A “normal” raise to 10.4bb could invite someone else to move all-in, putting some of these hands in a bad spot. JTs may not seem like an easy fold to a 4-bet, but it would risk giving up roughly 50% equity in a large pot to hands like 99 and AKo.
The other way BB avoids these spots is by not raising at all. Notice that, although **Q8** s and **J8** s _sometimes_ raise, **K8** s and **A8** s _never_ do. **The problem is not that they are too weak to raise. Rather, they are too strong to raise-fold and not strong enough to raise-call.**
When BB raises less than all-in, they do so with a **polar** range constructed with the risk of facing an all-in 4-bet front of mind. This raising range consists of:
  * Hands that perform well when called but don’t mind folding to a shove (like A9o, JTo), and 
  * Extremely strong hands that want to induce the shove (big pairs, big suited Ace-x hands).

****When BB raises less than all-in, they do so with a polar range, constructed with the risk of facing an all-in 4-bet front of mind.****
## Postflop Play
The same principles guide postflop play. Here is BTN’s continuation betting strategy in [a 40bb scenario](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&history_spot=9&soltab=strategy&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-F-R2.3-F-C&board=JhTh5d&flop_actions=X&gmff_favorite=false&stratab=strategy&ref=blog.gtowizard.com) when heads up against BB in a single raised pot on a **J♥T♥5♦** flop. Notice BTN bets a total of 79% of hands, including many medium pairs such as T7s and 88.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-the-most-powerful-play-in-poker-post-flop-play.jpg)
{{/width}}
Compare to [the same scenario at 20bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&history_spot=9&soltab=strategy&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-F-R2-F-C&board=JhTh5d&flop_actions=X&gmff_favorite=false&stratab=strategy&ref=blog.gtowizard.com). BTN’s continuation betting frequency is down to 62%, and those modest pairs now mostly check. This is because, at 20bb, the BB can check-raise all-in more aggressively, forcing BTN to be more conservative with hands that would hate to face this raise.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-the-most-powerful-play-in-poker-post-flop-play-2.jpg)
{{/width}}
## Conclusion
These same principles, seen here in two commonly occurring situations, are at play at every decision point, on every street, in any poker game where moving all-in is an option. **The shallower the effective stack becomes relative to the pot, the more optimal strategy revolves around the threat of, and opportunity for, all-in bets.** That means you should always construct your ranges with the following in mind:
  * **Look for opportunities to move all-in with strong but vulnerable hands** , even if that means overbetting the pot. Your decisions will be more precise if you focus on which high-equity hands you can cause your opponents to fold🎯
  * **Beware of bets or raises that enable opponents to deny you equity by raising all-in.** The more your bet sets stacks up for a shove, the more polar your betting range should be, with the in-between hands either not betting at all or moving all-in themselves.

* * *

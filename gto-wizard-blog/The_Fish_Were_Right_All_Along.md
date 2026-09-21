---
title: The Fish Were Right All Along
url: https://blog.gtowizard.com/the-fish-were-right-all-along/
date: 2025-04-01T03:00:38.000Z
author: Unknown author
source: GTO Wizard Blog
---

In a recent conversation with Andrew Brokos, he made the comment, “The fish were onto something,” when describing a particular solver strategy. At the end of last year, [Liv Boeree made the final table of WSOP Paradise](https://www.poker.org/latest-news/unbelievable-i-ran-so-good-liv-boeree-is-back-and-playing-with-freedom-aIjs07i4tpHW/?ref=blog.gtowizard.com) after a long break from the game, and she made a similar comment, saying, “It feels like the game has gone full circle, and it turns out everything the fish were doing back in 2008 was kind of OK.”
A lot of strategies that were deemed fishy a decade ago are now considered the game theory optimal strategies.
I’m probably a decent case study for a discussion of this type. I have been around the game for 20 years. During that period, I learned {{tooltip-title: the way most online players learned}}, and then I fell out with poker for a long time until I discovered the solvers. Since then, I have been relearning poker from scratch, and many of the books I have co-written are aimed at an audience of players who learned the game pre-solver. So, I am quite attuned to the ‘old’ way of playing poker.
{{tooltip-content: the way most online players learned}}
For a lot of people that would involve consuming a lot of material like books, articles and training site videos. It would also take the form of discussing poker in forums and perhaps with a 1:1 coach. These are all brilliant ways to learn even today, but without something like GTO Wizard which can give you a starting point on the optimal strategy, you could only go so far. There was also a serious danger of following bad advice from people who sounded like they knew what they were doing.
{{/tooltip-content}}
I thought it would be fun to pick out some strategies that were considered the domain of fish a decade ago that now are the sign of a cultured player.
## **Donk Betting**
When you were out of position (OOP) to the preflop aggressor, you should check it over to them on the flop. That was the ‘rule’ in poker for a very long time. It was perhaps born out of the fact that in the online era, players would continuation bet 100% of the time. These were the glory days of online poker, and you could get away with stuff like that.
{{grid: 9fr 2fr}}
Betting first as the defender was called ‘**donk betting** ,’ referring to the idea that only a donkey would (un)intentionally break the commonly agreed upon rule. It was considered bad because you could reliably expect your opponent to make the first bet, and you could check/raise instead. It also meant that you would fold out all their bluffs and leave yourself vulnerable to a raise from the stronger range.
![Is Donk Betting for Donkeys?](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-is-donk-betting-for-donkeys-image-1.png)
{{/grid}}
Since then, a new term has been introduced to describe it in a neutral way. We now call it ‘**leading** ,’ and the solvers have proven to us that it is a perfectly viable strategy, on the right type of board.
For instance, you would never lead into the aggressor on an Ace-x flop because it only further fortifies the range advantage they already possessed preflop. However, there are boards on which the defending player **seizes the range advantage**. Let’s look at an example. This is in a single-raised pot (SRP) vs UTG, 40bb effective, on a [654r board with the action on the BB](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738340829839&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=8&gmff_favorite=false&preflop_actions=R2.3-F-F-F-F-F-F-C&dialogs=&board=6h5d4c&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-1-2.png)BB’s first-in flop strategy vs UTG on ****654r**** : SRP, Chip EV, 40bb deep![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-1.png)
{{/grid}}
As you can see, we lead almost half the time. UTG has the range advantage, but the BB has the nuts advantage. We have straight and two pair combos UTG does not have. We also have many more top pairs than UTG.
We want to get value with these hands, so we lead. We lead because otherwise, UTG is going to **check back** more than half the time. We really don’t want them to do that when we have 6-x, because any card higher than a **6** could spell bad news for us, so we benefit from protection (more on that in a second) as well as extracting value with a lead.
Tight preflop ranges can still be capped on some boards, when that happens, we lead to take the betting initiative. It is far from anything a ‘donk’ would do.
## **Betting for Protection**
A decade ago, we looked at betting in binary terms. We either had the best hand (a value-bet) or the worst hand (a bluff). The sophisticated players of back then would chuckle when a weak player ‘bet to protect their hand.’
The logic went that if you have the best hand, you want your opponent to call. ‘Betting for protection,’ in a sense, is like treating your hand as if it were a bluff because you prefer to get a fold and take down the pot now rather than get called and win a bigger pot later.
In the modern era, we don’t bet for **protection** ; we bet for **equity denial** , which is the same thing…
This is BB vs UTG, SRP, 40bb effective. The flop is [953r, which the BB has checked](https://app.gtowizard.com/solutions?solution_type=gwiz&tmpId=1738340829839&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&gmff_favorite=false&preflop_actions=R2.3-F-F-F-F-F-F-C&board=9s5h3d&flop_actions=X&dialogs=&ref=blog.gtowizard.com). The action is on UTG:
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-2-2.png)UTG c-bet flop strategy vs BB on ****953r**** : SRP, Chip EV, 40bb deep![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-2.png)
{{/grid}}
There is a variety of actions and bet sizes, including a lot of checking and a lot of hands mixing. The hands that bet at the highest frequency and also for the largest amount include **A9** s/**K9** s and **TT** –**QQ**.
These are all very strong pairs, but they pick a bet size that will yield a lot more folds. **KK** –**AA** , by comparison, start to check a little and mainly use smaller sizings.
The reason these strong pairs often bet for a large amount is that, as good as they are, they benefit a lot from protection. We are usually confident our **TT** is ahead on this flop but we are also happy when any **A** /**K** /**Q** or **J** folds, as well as any card below an **8** that could feasibly complete a straight.
In the modern game, we don’t look at things in binary terms of bluffs or value, we think in terms of equity. When we bet big with **TT** on this flop, we either win a smaller piece of a bigger pot or win the entire smaller pot (by making our opponent fold). Both are good outcomes.
## **Playing ‘Rag Aces’**
**Fear of**[**domination**](https://blog.gtowizard.com/understanding_domination_the_hidden_logic_behind_every_bet/) was a big thing in the early days of online poker. Playing an Ace with a low kicker was considered fishy because of reverse implied odds. If you got action on Ace-high flops, it meant you were outkicked and in a lot of trouble.
Worrying about dominated Ace-x is not as big a concern in the modern game. This is a [UTG opening range at 60bb effective](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&board=9s5h3d8dJc&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-3-2.png)UTG opening strategy: Chip EV, 60bb symmetric![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-3.png)
{{/grid}}
It’s a very tight range at just 17.2% of hands. Yet despite that, we are seeing Ace-x as low as **A3** s and even some hands as weak as **K6** s. This is at the expense of the small pocket pairs; we do not play **44** –**22** all the time.
{{question-mark}}
Hands like **A3** s have serious ‘kicker problems’ as does **K6** s, so why are we playing them?
{{/question-mark}}
It’s a very tight range at just 17.2% of hands. Yet despite that, we are seeing Ace-x as low as **A3** s and even some hands as weak as **K6** s. This is at the expense of the small pocket pairs; we do not play **44** –**22** all the time.
Hands like **A3** s have serious ‘kicker problems’ as does **K6** s, so why are we playing them?
First of all, domination is nowhere near as big of a deal as we thought it was. When you hold an Ace and the flop has one as well, not only do you have a pair, but you also have a blocker. There are only two more Aces out there.
Secondly, we play ranges like this for [board coverage](https://blog.gtowizard.com/the-importance-of-board-coverage/#the_easy_way_to_achieve_board_coverage). We want to be able to hit any type of board, not just Ace-high ones. We also want to be able to hit, for example, a **J33** and a **245** board, which **A3** s does splendidly. If we don’t have low cards in our range, we will be capped on these boards.
Suited Ace-x in your range accomplishes a lot with little. It means we cover the board, we hit the strongest possible pair sometimes, and if we make a flush (or draw) it is usually (to) the nuts. When we have top pair with no kicker, that often means we have a good bluff-catching candidate. The few times you make top pair and lose to a better kicker, you are just unlucky.
## **Playing Backdoor Draws**
Calling a bet on the flop, again on the turn, and hitting runner-runner to make a flush or straight was the hallmark of a calling station. A gambler who had to get lucky to win with the odds stacked against them.
But it’s a thing in GTO. I’ll skip to the end, [but on this **9♠5♥3♦ 8♦ J♣** board](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=16&preflop_actions=R2.3-F-F-F-F-F-F-C&board=9s5h3d8dJc&flop_actions=X-R2-C&turn_actions=X-R8.4-C&river_actions=X-RAI&ref=blog.gtowizard.com), the BB has **Q♦T♦** for the nuts, and they got there by calling the flop with Queen-high, then calling the turn with a flush draw+gutshot. This is our river range facing a shove:
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-4-2.png)BB response vs UTG’s triple-barrel jam (176% pot) on ****9**** ♠****5**** ♥****3**** ♦ ****8**** ♦ ****J**** ♣![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-4.png)
{{/grid}}
{{question-mark}}
Why does a hand as weak as Queen-high, with no immediate draw, make it to the river when villain is betting on both streets?
{{/question-mark}}
The best way I had it articulated to me was that on the flop, a hand like **Q♦T♦** has pockets of different types of equity. It occasionally has showdown value. It can make a runner-runner straight and a runner-runner flush. If it makes a pair, it’s a strong top pair. It turns profitable bluffs, usually when it picks up a draw. It even makes a good river bluff now and then, as it will block value hands that would call.
So, while **Q♦T♦** is not a strong hand yet, it’s a versatile hand with a lot of playability.
In fact, the bigger revelation from the solvers is that these ‘backdoor hands’ make great **bluffs on the flop**. Going [back to the flop, after UTG bets](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=10&preflop_actions=R2.3-F-F-F-F-F-F-C&board=9s5h3d8dJc&flop_actions=X-R2-C&turn_actions=X-R8.4-C&river_actions=X-RAI&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-5-2.png)BB response vs UTG’s 33% pot c-bet on 953r![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-5.png)
{{/grid}}
A lot of the bluff-raises are hands like **QJ** s/**QT** s/**JT** s/**T8** s of the same suit as one of the three flop cards. Hands that can make running straights, running flushes, or decent pairs.
Double backdoor hands make great check-raise bluffs. They are at the bottom of our range, so we are always happy to take the pot down on the flop. They can turn a straight or flush draw, or even better, both, making for a profitable semi-bluff. They can make very strong hands by the river, disguised hands no less. We can easily release them when we are raised and easily give up when we brick the turn.
Making a habit of calling all your backdoor hands is perhaps a bad idea, but using them as bluffs is a power move.
## **Limping**
I’ll conclude with what was considered by many to be a clear-cut sign of somebody who was new to the game: limping.
It was arguably the most **loose-passive** thing a player could do and suggested that the player was not educated enough to know of the benefits of open-raising our hands. These benefits include being able to take the blinds down uncontested, building a bigger pot, representing a strong range, and thinning the field down to usually one opponent.
Limps were seen as such a sign of weakness that a counterstrategy, the isolation-raise, was deployed. This was a raise to try and force the other players out of the hand so you could play against the fish heads up.
To be perfectly clear, more often than not, limping probably is the sign of a weak player, but limping can be part of a profitable strategy as well.
This, for example, is [the BTN range with 20bb effective](https://app.gtowizard.com/solutions?solution_type=gwiz&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=20.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&board=9s5h3d8dJc&gmff_favorite=false&preflop_actions=F-F-F-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-6-2.png)BTN opening strategy: Chip EV, 20bb symmetric![The Fish Were Right All Along](https://blog.gtowizard.com/content/wp-content/uploads/2025/03/gto-wizard-the-fish-were-right-all-along-image-6.png)
{{/grid}}
13% of hands limp. A variety of hands limp, almost everything in the range mixes, but it is more towards the bottom of the range that does it. Very big hands like **AA** /**AK** /**KK** also limp to protect the limping range.
Solvers limp at shallow stack depths so they can **play more hands**. It is cheaper than min-raising the same hand and folding when your opponent shoves. Plus, it also makes it less enticing for somebody else to shove over the top of you.
Having said all that, the EV difference between open-limping and open-raising (for the minimum) is often nothing at all, and employing a limping strategy is potentially very complicated. So it might be best to leave it to the Triton regulars and, of course, the fish.
## **Conclusion**
This article could easily have been a two-parter or more because there are so many strategies I left out that were once considered ‘fishy’ and are now considered elite. Drop me a line if you think I have left any major ones out.
The takeaway today has to be to keep your mind open and not dismiss any strategy out of hand, especially if it is out of embarrassment that you might be considered a fish. What seems weak today might crush the game in the future.
* * *

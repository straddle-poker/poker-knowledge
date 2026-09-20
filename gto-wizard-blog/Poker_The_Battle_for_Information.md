---
title: Poker: The Battle for Information
url: https://blog.gtowizard.com/poker-the-battle-for-information/
date: 2025-05-05T13:00:45.000Z
author: Unknown author
source: GTO Wizard Blog
---

Poker is sometimes described as a **battle for information** , and there is much truth in that. Deducing information about your opponents’ cards and intentions is critical to success. So, it must also work the other way around by concealing information about your own cards and intentions.
However, information is not the ultimate goal of poker. Making good decisions—better decisions than your opponents, anyway—is the ultimate goal. Information helps you to make those decisions, of course, but it’s important to remember **information is a means to an end, not the end itself**.
{{grid: 3fr 1fr}}
I think of information in poker as the pieces—or “material,” to use the technical term from chess. Having more and better material than your opponent is a good predictor of whether you will win a chess match, but it is not a guarantee. Just as you would not jeopardize your King in chess in order to capture an opponent’s Queen, nor should you make bad decisions in poker in order to gain (or conceal) information.
![Principles of GTO](https://blog.gtowizard.com/content/wp-content/uploads/2000/12/gto-wizard-principles-of-gto-image-1.jpg)
{{/grid}}
We’re about to get philosophical, starting from **first principles** : What _exactly_ is information in poker? Where does it come from? Why is it important? How do you collect it? How do you conceal it?
## What Is Information in Poker?
Information in poker is anything that helps you answer the critical question:
****How likely am I to hold the best hand at showdown?****
Depending on the answer to that question, information may help you answer some important follow-up questions as well:
  * How can I get my opponent(s) to put **more money into the pot**?
  * Can I **improve my odds** by causing my opponent(s) to fold, and ideally, can I cause them to fold hands that would be favored to beat me?

## Where Does Information Come From?
{{width: 33%}}
![Using New Skills at the Poker Table](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-using-new-skills-at-the-poker-table-image-8.png)
{{/width}}
There are **three main sources of information** in Hold‘em:
  1. Your **hole cards**. This is _private_ information. No one is supposed to know your hole cards except you. Your hole cards mostly provide information about the five-card poker hand you will end up with should you go to showdown, but they also provide some information about what your opponent does _not_ hold. These are the often-mentioned [blockers](https://blog.gtowizard.com/understanding-blockers-in-poker/).
  2. The **community cards**. This is _public_ information. Everyone can see the community cards, so everyone has equal access to this information. But that does not make it equally valuable to everyone. Your hole cards may make knowledge of the community cards more or less valuable. For example, you usually learn more from seeing the flop when you have **22** than when you have **AA**. The value of 22 is highly _contextual_ , based on whether a third **2** appears among the community cards, whereas AA is more _independent_ ; it tends to be a pretty good hand no matter what the community cards are.
  3. Your **opponents’ actions**. This is also _public_ information. For example, you might correctly deduce that your opponent is less likely to hold a strong hand after checking the flop, but that does not enable you to deduce whether they will fold to a bet. This is because your opponent knows that you know that they are less likely to hold a strong hand after checking the flop, so they can recognize and respond to your incentive to bluff.

**Different poker variants** have slightly different sources of information. In _Stud_ , players have board cards instead of shared community cards, but they function the same way because they are public information. In _Draw_ games, there are no exposed cards. Instead, players have access to public information about how many cards their opponents drew and private information about which cards they themselves have discarded.
## Tells
In live poker, we could also add tells to this list. **Tells are physical mannerisms that reveal something about the opponent’s cards** :
  * A twitch of the hand 👋
  * A quick glance away from the flop 👀
  * A verbal warning to “save your money” 👄

(In online poker especially, bet sizing and timing tells are also prominent sources of information.)
**The most valuable tells are private information.** That is, they are things you observe that you believe your opponent does not realize they did or does not realize the significance of. Suppose your opponent _does_ realize the significance of their behavior. In that case, they can incorporate that information into their interpretation of your action, just as they could if they faced a bet after checking the flop in our example above. In Mike Caro’s classic _Book of Tells_ , he makes much of the distinction between _deliberate_ and _inadvertent_ behaviors.
## How to Collect Information
#### Private ℹ️
Gathering your private information is simple: you peek at your hole cards. It’s simple, but not trivial, and getting it right is tremendously important. If you play poker for long enough, you will eventually misread or misremember your hand and make an expensive mistake as a result. It’s going to happen, but you certainly want to minimize how often it happens!
Many online sites offer a **four-color deck** you can use to help you distinguish **♠** from **♣** and **♥** from **♦** at a glance. For live poker, you may wish to **develop a rechecking routine** where you review your cards at specific moments (before the flop is dealt, for instance, and again before big decisions such as moving all-in or calling a large river bet).
Doing this consistently is important not only for cultivating a habit that ensures you collected the correct information but also to avoid tells where, for instance, you check your cards when a third flush card comes only when your hand is not suited (because you are more likely to remember the suits if it is suited), thus revealing to your opponent that you do not have a flush.
#### Public ℹ️
{{grid: 3fr 1fr}}
Gathering public information requires **attentiveness** and a bit of **memory** because it isn’t all visible for you to look back at any time you please. The community cards remain visible in Hold‘em, of course (unlike in Stud, where remembering folded cards that are no longer visible is an important part of the game), but your opponents’ prior _actions_ do not.
![When Is It Correct To Fold Aces Preflop?](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-when-is-it-correct-to-fold-aces-preflop-image-14.png)
{{/grid}}
In live poker, you can verify the action on the current street with the dealer, and you should if you have any doubts. For past streets, you’re on your own, so pay attention!
Personally, I actually do not aim to memorize the action on previous streets. Rather, I keep an **image of my opponent’s range** in my mind, an image that I update as I receive new information. After all, this is what actually matters: not what your opponent did, but what that action revealed about their incentives and, thus, the cards they (could) hold.
This is why solvers require you to input a starting range for each player but not the previous action in the hand. The previous action only matters insofar as it determines those ranges. With GTO Wizard, you can [have the solver build](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#!/navigation) those starting ranges for you if you choose to input the previous action, but you can also run a custom simulation where [you manually input](https://help.gtowizard.com/how-to-build-custom-solutions/?ref=blog.gtowizard.com#!/edit_ranges) starting ranges.
Gathering information from your opponents’ actions is the artful part of the process. A skill you’ll spend the rest of your career refining. It’s commonly called “**hand reading** ,” though “**range reading** ” would be a more accurate term, as the goal is not to determine your opponent’s exact hand but rather to determine which types of hands are more or less likely.
Unfortunately, there’s no simple trick like “use a four-color deck” that will improve your range reading ability with the click of a mouse. Actually, that’s not unfortunate at all when you pivot your perspective. If it were that easy, poker would be a boring game, and no one would want to play it, especially not for money. The **difficulty is what makes it possible to have a skill advantage** over other players and thus to profit from them.
## Gather Information
Nearly **every action a player takes reveals information** about their hole cards. The only exceptions are the cases where a player’s incentives toward a particular action are so strong they take that action with their entire range. This usually involves checking their entire range to the aggressor on the previous street, but more rarely could involve betting their entire range when they are heavily favored.
Some actions reveal more information than others, however.
****The larger the bet a player makes or calls, the more reliably you can exclude certain types of hands from their range.****
A player who calls a large bet is unlikely to hold a weak hand, which would be incentivized to fold. A player who makes a large bet is unlikely to hold a medium hand, which would be incentivized to check.
The phrase “putting your money where your mouth is” is relevant here. When the bet is _small_ , the cost of deception is low. Players aren’t giving up much when they miss a small bet with a strong hand or call a small bet with a weak one, so they can more easily **recoup that cost** with the deception it bought them.
{{width: 20%}}
![Poker: The Battle for Information](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-poker-the-battle-for-information-image-extra-1.png)
{{/width}}
When the bet is _large_ , it forces players to pay a high price for acting against their incentives (which is another way of saying ‘deceptively’). Calling a large bet with a weak hand would be very deceptive, but it would also be very expensive. To make such a call profitable, a player would have to anticipate very good bluffing opportunities and/or a big payoff if they catch a lucky card on future streets.
Remember that concealing information is not the ultimate goal of poker. To profitably pay a high price for deception, your opponent must have a way of reaping a large reward for that deception.
****A player’s actions should more reliably reflect their hand’s actual incentives the closer they are to showdown.****
As we said above, it only makes sense to pay for deception if you can profit from it later. The closer to showdown, the fewer opportunities remain for a player to profit from deception.
Missing a bet on the flop is not the end of the world because you can make up for it with big bets on the turn and river. Same with calling a small bet on the flop: you’ve still got two opportunities to bluff or improve your hand on later streets. On the turn, only one such opportunity remains. And on the river, it would indeed be deceptive to call a large bet with a weak hand, but it wouldn’t be very profitable!
## Information Isn’t Free, but It’s Not Worth Paying For
Getting more accurate information about your opponent’s hole cards is possible by forcing them to respond to a bet or raise. However, this is generally not a good idea.
****Information gathering should be a byproduct of the actions you take, not the purpose of those actions.****
{{grid: 3fr 1fr}}
Once again, let’s remember the ultimate goal is not to gather information but to make good decisions that result in growing pots you are favored to win, cutting losses in pots you are not favored to win, and/or folding out hands that could beat you at showdown.
![Poker: The Battle for Information](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-poker-the-battle-for-information-image-extra-2.png)
{{/grid}}
**The purpose of gathering information is to help you accomplish these objectives, so you don’t want to compromise these objectives in order to gather information.**
One common pitfall here is **betting or raising for information**. “To see where I’m at” is how this is sometimes expressed. For example, a player holding **88** on a **742** flop might make a small raise designed to find out whether their opponent holds a better pair. If the opponent calls or raises, the argument goes, then the player will know they are beat and can stop putting money in the pot. This is presented as a preferable alternative to facing bets on later streets, which would be scary because the player will not “know where they’re at.”
This argument may sound appealing, but there are major problems with it:
  * **A good opponent will not respond so predictably** to a raise. They will sometimes float or bluff-raise, which means you will sometimes get unreliable information from your raise that will result in you getting bluffed off the best hand. Worse yet, the pot you lose to that bluff will be larger thanks to your raise.
  * The reason you want information is to avoid making mistakes. But if all the assumptions listed above are correct, then the raise itself is a mistake! When the opponent folds, 88 was ahead anyway. When they don’t fold, the raise puts more money into a pot that 88 is extremely unlikely to win. When you think of it as **definitely making a mistake now to avoid possibly making a mistake later** , this raise no longer seems so appealing.

None of that is to say that raising is definitively wrong here. It may have other benefits besides gathering information. If raising could cause the opponent to fold some live overcards and also to call with some weaker pairs, then it would be worth considering. The information gained should be a byproduct of actions taken to achieve your strategic objectives, not the primary motivation for the actions.
You will gain information no matter what your opponent does. Their flop-bet gave you information. Regardless of whether they bet or check the turn, there will be information there as well. None of these actions will provide perfect information, but neither will their response to a raise.
****Poker is a game of incomplete information. The skill in poker lies**** not in****identifying sure things**** but in****making good decisions under conditions of uncertainty.****
## Visibility and Using Information
Part of the appeal of raising **88** in the scenario above is that it is not a hand that will benefit terribly much from the information provided by seeing the turn and river cards.
****All players receive the same information when new board cards are revealed, but the value of that information depends on their hole cards.****
Hands that are unlikely to win without improving benefit more from seeing new board cards, while hands that are currently strong but unlikely to get stronger benefit less. (Hands that are currently not strong and unlikely to get stronger can still benefit from seeing new board cards because they might scare the opponent’s medium-strength hands).
This is sometimes referred to as a hand’s _visibility_. On a **T♥7♥3♣** flop, **9♥8♥** has high visibility, while **JJ** has poor visibility. This is because the player holding **98** will be better able to **predict whether they have the best hand after seeing the turn and river cards** and play accordingly, value betting when they make a straight or flush and perhaps also bluffing when they miss.
{{width: 33%}}
![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-monsters-under-the-bed-extra-1.png)
{{/width}}
For the player with **JJ** , however, **very few turn or river cards will increase their confidence** in their hand, nor are there many where they can confidently conclude their pair is no good. Hearts may be sufficiently obvious _scare_ cards that they can avoid losing too much, but if a Jack turns, they might well lose it all. Or, if an Ace turns, they could get bluffed off the winning hand.
Arguably, **6♠5♠** has even better visibility on **T♥7♥3♣** than **9♥8♥**. That doesn’t mean it’s a better hand—it isn’t, of course—only that it can make better use of the new information provided by the turn and river cards. The flush draw and open-ended straight draws are obvious enough that it can be tough to get paid when they come in. The player with **65** , however, can **bluff all the obvious draws** while also making a **well-concealed monster** on the rare occasions when their draw does complete.
If this is reminding you of concepts like [implied odds](https://blog.gtowizard.com/visualizing-implied-odds/) and [equity realization](https://blog.gtowizard.com/equity-realization/), you’re on to something! A hand with good visibility is a hand that figures to over-realize its equity on future streets, while a hand with poor visibility figures to under-realize its equity.
That means position is also a factor in who benefits more from the information provided by new board cards. **All else being equal, new information is better for the IP player** because they get to see how their opponents react to that information before deciding how to react to it themselves.
## How to Conceal Information
Just as the goal of poker is not to acquire perfect information about your opponent’s hand, it is also not to conceal information at all costs. In order to accomplish your objectives of growing pots that you are favored to win and denying equity to hands that could beat you, you will need to take actions that reveal some information about your hole cards. This is a **necessary trade-off** ; there is no way around it.
{{grid: 2fr 1fr}}
Much of the skill in poker, at least when playing against opponents good enough to judge the meaning of your actions, lies in how you **manage this trade-off**. This is less about [playing your hands in ways that are contrary to their incentives](https://blog.gtowizard.com/slow-playing/) and more about recognizing when you could hold different kinds of hands with different incentives that could all benefit from taking the same action. Then, when you take that action with any given hand, you can **achieve your goals while also creating ambiguity** around what those goals are.
![Poker: The Battle for Information](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-poker-the-battle-for-information-image-extra-3.png)
{{/grid}}
A simple example of this is betting big with a polarized range on the river. Your strongest hands want to put a lot of money into the pot, and your weakest hands want to get a lot of folds, so both can benefit from a big bet. Your opponent can understand perfectly well that this is your strategy and still be incapable of deducing whether they should call your big bet with their medium-strength hands.
This is where **frequencies and mixing** come in. In high-level play, it matters not just that you bet different kinds of hands but that you bet them at the right frequencies so that your opponents will not have good options.
On earlier streets, things are more complicated because hands are more distinct from one another and harder to classify as simply “very strong” or “very weak.” Nevertheless, the fundamental idea of creating deception by playing different types of hands in the same way at the right frequencies underlies even the most complex strategies. This is why solver strategies for early street play are often very complex, with most hands mixing between multiple actions.
![Poker: The Battle for Information](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-poker-the-battle-for-information-image-1.png)A characteristically complex solver strategy for a common flop spot
## Conclusion
You’ve probably heard that poker is a game of information, but have you ever thought deeply about what that exactly means? Have you thought about all the different sources of information in poker and how to collect and conceal information from them?
**Information is so central to this game** that understanding it better can help you:
  * Find new opportunities and edges.
  * Help you contextualize new strategic insights.
  * Deepen your insight into already familiar concepts.

If you want to get even more fundamental than we did here, James Gleick’s _The Information: A History, a Theory, a Flood_ provides an excellent overview of how our understanding, organizing, and transmission of information has changed over time. There’s nothing explicitly about poker in there, but it’s a fascinating read that may help you **better understand the pieces with which our beautiful game is played**.
* * *
**Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!**
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. [**Check out the available positions here**](https://careers.gtowizard.com/?ref=blog.gtowizard.com)**.**
* * *

---
title: Punish the Unstudied: Preflop Mistakes & Sizing Tells
url: https://blog.gtowizard.com/punish-the-unstudied-preflop-mistakes-sizing-tells/
date: 2025-07-17T13:30:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

In poker, we often face a wide variety of opponents. One common type we encounter, especially at low- and mid-stakes, is the player who doesn’t study GTO ({{tooltip-title: Game Theory Optimal}}) strategies. With the rise of solvers, many players formed and held onto the belief that studying theory is unnecessary for lower limits. It’s still common to hear people, mainly beginners, say things like “No one is playing GTO” or “Solver study is only useful against elite players.”
{{tooltip-content: Game Theory Optimal}}
The least exploitable fixed strategy, resulting in the highest possible expected value against an opponent that can perfectly exploit you. A strategy is considered to be GTO if it conforms to the principles of Nash Equilibrium; a state where no player can unilaterally change their strategy to increase their expected value. GTO is more loosely used to describe optimal play, although the term is often used in contrast with exploitative strategies.
{{/tooltip-content}}
While it’s true that most players’ strategies are far away from equilibrium, studying with a solver can  _still_ provide significant benefits. Think of things like **knowledge** of the game’s fundamental factors and strategic principles/concepts, as well as **skills** like identifying what our opponents are doing wrong and designing a strategy that capitalizes on those mistakes. However, even after this laundry list of benefits, there’s still a key skill gone unmentioned that many players miss out on when skipping GTO: understanding the ways **how ranges interact with board textures and how this, subsequently, influences strategic decisions**. This foundational flaw causes cracks in the defenses of many, which are relatively easy to spot and extract value from.
This article series is divided into two parts. They will**introduce you to exploits that are efficient against people who don’t study GTO**. The exploits will be grouped into **four domains** of the game. In this article, we focus on **preflop mistakes and bet sizing tells**.
By the end of it, you will be another step closer to becoming a player who has a deep pool of powerful exploits and is able to recognize which one(s) will punish the unstudied, given the specifics of a situation and the homework it requires.
## **1) Preflop Mistakes**
Errors resulting from a lack of theoretical knowledge don’t only pop up postflop; they often take root before the flop. Identifying our opponents’ preflop leaks helps us avoid losing money and enables us to gain EV before the flop is even dealt. Let’s examine two examples to demonstrate how to punish and profit from preflop mistakes!
#### **1.1) Polarization Errors From the Big Blind**
The BB is a unique position; we have already invested money into the pot before making a decision, and there are no players behind. One of the common mistakes that players make when operating from this position is to **3-bet too tight** , making it fairly easy to be played against. I’ll show you what I mean.
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-1.png)BB response vs BTN open (to 2.5bb): NL500, 100bb starting
Most players understand that we want to 3-bet with our strongest hands before the flop to start building a bigger pot ASAP. The real challenge, however, is finding the appropriate weaker hands to 3-bet. Since the Big Blind is such a unique spot, it can feel nearly impossible to figure out the correct combos to bluff, especially if you’ve never studied any preflop charts.
**When facing opponents who are not aware of how aggressive they need to be from the BB** , there will be three typical mistakes to look out for, with each one enabling a punishing **exploit** :
  * **Opening slightly wider** – Our opponent’s passiveness allows us to see three cards on the flop more often than we should, meaning we will be able to realize more equity on average. This passive tendency is likely to persist postflop, resulting in more and cheaper turn and river cards as well.
  * **Over-folding** **to 3-bets** – If the BB’s 3-bet range is too tight, we can take advantage by folding more than we theoretically should. The first candidates to consider are all marginal hands and even some slightly winning calls, depending on how tight our opponent is.
  * **Under-4-betting** – Bluffing into a value-only range makes no sense, right? So, the correct exploitative strategy vs. passive opponents is to 4-bet a tight, nutted range.

If this topic of how to respond to an opponent who’s not 3-betting enough is one that you’d like to flesh out, consider checking out the first chapter of “[The Three Biggest Leaks Sinking Your Winrate](https://blog.gtowizard.com/the_3_biggest_leaks_killing_your_winrate/).”
#### **1.2) Continuing Too Passively When OOP Against 3-Bets**
Being out of position (OOP) has long been recognized as a disadvantage, even before solvers came into play. However, the impact of positional disadvantage on our preflop decisions wasn’t fully understood until the theory was studied in depth. Let’s look at some typical mistakes players make when facing a 3-bet from a player who has position on them.
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-2.png)CO response vs BTN 3-bet (to 7.5bb): NL500, 100bb starting
The situation is as follows: CO opens, and we 3-bet on the BTN, starting stacks count 100bb. The CO is supposed to 4-bet roughly {{tooltip-title: 40%}} of their continuing range, which is significant! The key factor here is position; being OOP hinders our ability to realize equity postflop. Having to act first causes several problems:
{{tooltip-content: 40%}}
(2% + 17.3%) / (100 – 52.3%)
{{/tooltip-content}}
  * With a positional disadvantage comes an **informational disadvantage**. Acting last gives the IP player the ability to observe the action their opponent is taking, which  _can_ reveal extra info about the strength of their range/hand. To learn more about information in poker, I can recommend this [ _article_](https://blog.gtowizard.com/poker-the-battle-for-information/) from a fellow author.
  * OOP realizes considerably less equity because IP always has the last word. This means that OOP **lacks the ability to decide whether the action ends** for the current street.
  * The above two liabilities become **more troublesome as the stacks get deeper** because the increased stack depth results in playing more streets on average.

The logical response is that OOP will continue more frequently with aggression (i.e., 4-bet) to take down the hand preflop or reduce the postflop SPR, compared to IP, who’s interested in leveraging their positional advantage.
We can break down OOP’s 4-betting range into three distinct categories. 
  * **The absolute best hands** , such as JJ+ and AK.
  * **Hands that perform worse OOP due to poor playability** , think of strong Broadways. Keep in mind that we only 4-bet hands that would also be strong enough to continue as a call. We often avoid offsuit combos in early positions except for AK, as they don’t perform well enough to continue.
  * **Hands that fold out better** because they don’t mind folding to a jam as much, yet still have decent playability in case they get called. These include combos like A5s or KTs. Note that the specific hands vary, depending on the ranges.

The first category is easy to identify, even for players who haven’t studied GTO. But to consistently find the second and third categories, a study of preflop ranges is required. This creates a big opportunity to generate edge vs. unstudied players, who tend to **under-bluff** in these spots. Be on the lookout for these two **exploits** :
  * **Increase the 3-bet aggression with a wider and more linear range** – Due to the lack of 4-bets from OOP, we will over-realize EQ in the 3-betting line.
  * **Heavily over-fold to 4-bets** – When they do 4-bet, an overly tight range will be behind it, which we don’t need to defend as wide against as in theory.

## **2) Sizing Tells**
Choosing the right size can be challenging. In theory, sizing depends on factors like how your range and your opponent’s range interact with the board texture, stack sizes, and potential future runouts. Players who are unfamiliar with these fundamental factors that shape the optimal strategies often select a custom **size based on how they value their hand** , which can lead to noticeable sizing tells. Running through a practical hand example will give you a clearer picture of how to transmute this leak of information into a leak of EV!
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-3.png)CO c-bet turn strategy vs BB on ****T♣8♣4♦**** ****2♣**** (with flop = X-B67-C): ****Balanced****
We are in the following spot: CO opens, and we defend from the BB. We check-call a ⅔ pot bet and get to the turn. On the **flop** , hands like top pairs, sets, and overpairs give the CO a strong advantage. Since top pairs here are vulnerable to many overcards and the BB connects fairly well with the board, the CO doesn’t want to bet their entire range for a small size. Instead, they prefer a larger sizing with a fair number of checks.
The **turn** heavily changes the nuts. The BB is now uncapped, with over 13% of its range consisting of flushes. The CO must be more cautious, as they **can no longer polarize their range due to the symmetry in nutted hands**. IP also wants to be able to bet with hands like strong pairs or overpairs. As a result, the CO is forced to size down. Given the dramatic shift in strong hands and the lack of a nut advantage, IP’s range doesn’t support a huge sizing.
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-4.png)CO to act vs BB check on ****T♣8♣4♦**** ****2♣**** (with flop = X-B67-C): Ranges tab
Players who neglect GTO study are often unfamiliar with these strategic concepts, which leads them to make custom-sized bets for each hand. To demonstrate how drastically we can deviate when our opponent chooses a size based on how they rate their hand, let’s examine the same situation, but this time in a [ _nodelocked_](https://help.gtowizard.com/how-to-use-nodelocking/?ref=blog.gtowizard.com) spot.
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-5.png)CO’s nodelocked c-bet turn strategy vs BB on ****T♣8♣4♦**** ****2♣**** : ****Imbalanced****
If the **assumption** is correct that the CO chooses a **larger size for flushes** and a **smaller one for the rest of its range** , the response in the BB will shift dramatically to optimize against that strategy. Let’s explore this updated response versus CO’s 40% and 100% pot turn bets, supported by the GTO and exploitative betting ranges.
#### Versus **40%** Pot
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-6.png)
↑ BB response vs CO’s **40% pot** turn barrel: **GTO**
———
↓ BB response vs CO’s nodelocked (to **no flushes**) 40% pot turn barrel: **Exploitative**
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-7.png)
#### Versus **100%** Pot
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-8.png)
↑ BB response vs CO’s **100% pot** turn barrel: **GTO**
———
↓ BB response vs CO’s nodelocked (to **only flushes**) 100% pot turn barrel: **Exploitative**
![](https://blog.gtowizard.com/content/2026/04/punish-the-unstudied-preflop-mistakes-sizing-tells-9.png)
After analyzing the solutions in detail, a couple of big-picture differences should stand out:
  * Folding is almost out of the question **against this nodelocked 40% pot-sized bet** , and the way we continue is much more spicy. The IP player is deficient in strong hands, making their entire range much weaker. As a result, every hand in our range gets an EQ boost. This allows for what we observed: call more, raise more often (so thinner) for value, and bluff more frequently to balance our expanded value range. All because the CO doesn’t have any nutted hands in this line.
  * However, **versus the nodelocked 100% size** , it’s the other way around. We are almost pure folding our entire range versus the nodelocked solution, with no calls and only a few all-ins with the absolute strongest hands. This also illustrates that we always want to play fast against a nutted range.

Note that the nodelocked solution is just a rough representation of how the range of inexperienced players typically looks. While some of them might include some high-equity bluffs in the 100% pot betting range or occasionally check back a flush, the output still highlights **two valuable adjustments we need to make when facing players with a poor understanding of GTO principles** :
  1. Heavily over-fold versus large sizes once flushes are possible.
  2. When players put their strong hands into  _larger_ sizes, that should act as a matador’s [red cape](https://www.livescience.com/33700-bulls-charge-red.html?ref=blog.gtowizard.com) being draped over their  _smaller_ sizes, provoking you like a bull into attacking the ranges behind the smaller bets. Raising thinner for value and bluffing more often becomes the optimal play!

## **Summary**
You might have gotten lost after just a single read. Let’s regain the overview of all this with a quick summary of the most essential ideas.
  * Many low- and mid-stakes players don’t bother with studying GTO, which is **the cause of consistently making strategic errors**. If you take the time to do your homework, you will not only be less likely to make these errors yourself, but it will also enhance your ability to quickly detect these vulnerabilities and design targeted counter-strategies as punishments.
  * **Preflop** mistakes are common; players 3-bet too tight or play too passively from the Blinds. You can exploit this by opening wider, 3-betting more linearly, and overfolding vs. under-bluffed 4-bets.
  * Players who don’t understand theory often **size** bets based on the strength of their specific hand. Especially in spots where Villain has a lot of different hand classes, players often simply pick a size for each hand class. When someone is basically playing face up, you can design the optimal strategy very precisely. When they bet small in those spots, you should attack heavily by raising thinner for value and bluffing more. When they bet big with value-heavy ranges, you should retreat by overfolding.
  * **Studying GTO strategies gives you the means to identify weaknesses and punish them**. Solver features like nodelocking allow you to simulate common leaks and view the max EV adjustment.
  * **The design of exploitative strategies that punish weaknesses is kick-started with this sequence** : What is the GTO baseline? How does my opponent deviate from that line? What is the most +EV way to respond? Simple questions lead to powerful exploits!

If you want to continue your training in becoming a master punisher, then the next step you can take is toward capped ranges and imbalanced bluffing lines.
* * *

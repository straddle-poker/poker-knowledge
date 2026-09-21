---
title: C-Betting As the OOP Preflop Raiser
url: https://blog.gtowizard.com/c-betting-as-the-oop-preflop-raiser/
date: 2024-01-22T04:00:19.000Z
author: Unknown author
source: GTO Wizard Blog
---

Position is a valuable advantage in poker. Most players would describe the comfort zone as being in position (IP) coupled with having the stronger preflop range. This situation, known as the ‘bread-and-butter’ of poker, occurs when we raise from late position and are called by one of the blinds. Once our opponent checks, we then have the option of c-betting or checking back for a free turn card. 
However, the pokerverse expands far beyond this comfort zone. We will inevitably find ourselves in uncomfortable situations, like when we **raise from early position** and we’re **cold-called by late position**. We must now play an entire hand out of position (OOP). 
Despite retaining the advantage of having more nutted preflop hands, what GTO suggests we do may be counterintuitive. In this article, we’ll explore which flops we can continue to be aggressive on, which flops we should be checking often, and some useful rules of thumb to take into your games. For this article, we will use the solutions for NL50 rake, 100bb, **UTG raises** 2.5bb, **BTN flat-calls**.
## **Preflop Begets Postflop**
Before walking through our postflop strategy, it’s paramount to understand in what condition we arrive there. We must gauge our opponent; what does **BTN’s preflop cold-calling range** look like?
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-204.png)
{{/width}}
BTN flats 4% of their playable hands. The better hands, such as **AJ** s–**AT** s, **99** –**JJ** , and **KQ** s–**KT** s, are mostly indifferent between raising and calling. Overall, it is a narrow, condensed range that is particularly heavy in lower suited broadways and middling pocket pairs. 
When we are the BTN in this scenario, it’s easier to implement a solid strategy of 3-betting or folding. But when we are the UTG player, we have to be prepared for our opponent to take us to a different part of the game tree. 
Something to be mindful of is that in a real-life situation, an opponent that flat-calls you from the BTN is likely playing wider than this range, which will impact optimal postflop strategy. You will probably encounter players flatting all their Ace-x suited, and the lower pocket pairs **22** –**55** , which the solver suggests are very low-frequency flat-calls. 
Having played around with the different **rake** parameters, a couple of general guidelines apply when the rake structure is changed: At NL500, the BTN is allowed to flat 6% of hands. At NL50, assuming no preflop rake, there’s more incentive for the BTN to 3-bet and instantly take down the pot without having to pay a fee to the house.
## **First Flop Decision: Bet or Check?**
It’s time to test your intuition with a quick pop quiz before we show the solutions. Here we go: 
{{question-mark}}
**UTG opens 2.5bb, BTN calls (100bb deep).  
What is UTG’s c-betting strategy on each of these four flops?**
{{/question-mark}}
**{{interactive-reveal-answer: First flop: Q♠9♥6♦}}**
{{wrong: C-bet 100% of our range for ⅓ pot size}}
{{wrong: C-bet 50% of our range for ⅓ pot size}}
{{wrong: C-bet 33% of our range for ⅓ pot size}}
{{correct: Check our entire range}}
{{/interactive-reveal-answer}}
{{toggle: Reveal Solution}}
![](https://blog.gtowizard.com/content/2026/03/image-205.png)
{{/toggle}}
* * *
**{{interactive-reveal-answer: Second flop: 4♠3♥2♦}}**
{{wrong: C-bet 100% of our range for ⅓ pot size}}
{{wrong: C-bet 50% of our range for ⅓ pot size}}
{{wrong: C-bet 25% of our range for full-pot size}}
{{correct: Check our entire range}}
{{/interactive-reveal-answer}}
{{toggle: Reveal Solution}}
![](https://blog.gtowizard.com/content/2026/03/image-220.png)
{{/toggle}}
* * *
**{{interactive-reveal-answer: Third flop: K♠Q♥6♦}}**
{{correct: C-bet 100% of our range for ⅓ pot size}}
{{wrong: C-bet 100% of our range for ⅔ pot size}}
{{wrong: C-bet 33% of our range for ⅔ size}}
{{wrong: Check our entire range}}
{{/interactive-reveal-answer}}
{{toggle: Reveal Solution}}
![](https://blog.gtowizard.com/content/2026/03/image-206.png)
{{/toggle}}
* * *
**{{interactive-reveal-answer: Fourth flop: K♠4♥3♦}}**
{{wrong: C-bet 100% of our range for ⅓ pot size}}
{{correct: C-bet 100% of our range for ⅔ pot size}}
{{wrong: C-bet 33% of our range for full-pot size}}
{{wrong: Check our entire range}}
{{/interactive-reveal-answer}}
{{toggle: Reveal Solution}}
![](https://blog.gtowizard.com/content/2026/03/image-207.png)
Granted, it’s not perfectly accurate, but it does capture the essence of the solution. UTG chooses to c-bet ½ pot ~40% of the time and ¾ pot size ~35% of the time, with a tiny amount of overbetting, small betting, and checking. A solid strategy in-game would be to merge the ranges of the two most-used bet sizes and use a bet size that’s between them like 66%. Since these two sizes account for 75% of our combos, it’s good enough for us to simplify our strategy to a range-bet for a large sizing.
{{/toggle}}
* * *
If you got a perfect score, kudos to you! Let’s now find out if you chose the answers for the right reasons.  
If you did not get all four, there’s no need to worry since we will dive into the analysis. Vamos!
## **Q96 Rainbow**
At first glance, this looks like a decent flop for UTG. We improved with **KQ** and **AQ** , and our broadways have some sort of draw equity. Thus, we might expect UTG to c-bet quite often, which would certainly be the case if we were the preflop raiser (PFR) in position. 
Yet, the correct answer is actually for [UTG to check their entire range](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=6&preflop_actions=R2.5-F-F-C-F-F&soltab=strategy&board=Qs9h6d&flop_actions=X-R2.15&ref=blog.gtowizard.com). 
BTN holds an equity advantage of 53% and has a higher percentage of sets. With clear disadvantages in equity and strong hands, UTG has to be more conservative and try to limit the pot size while out of position. 
When [facing a check, BTN will](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=7&preflop_actions=R2.5-F-F-C-F-F&soltab=strategy&board=Qs9h6d&flop_actions=X-R2.15&ref=blog.gtowizard.com) stab small about 40% of the time.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/03/image-208.png)
{{/width}}
**UTG** will not check-raise super aggressively, as we can see above, just 10% of the time. Even a hand like **AQ** o, top pair top kicker, will generally be played as a check-call most of the time with a small percentage of check-raising. Protecting the weaker parts of our range and bluff-catching becomes a larger priority than outright going for value with our good-but-not-great hands. 
The takeaway from this flop study is that:
****{{center}}OOP should prefer to take a more passive route and keep the pot small, even with hands that are ordinarily clear value bets when IP.{{/center}}****
## **432 Rainbow**
Once again, UTG’s optimal strategy consists of a **range-check**. 
This is somewhat counterintuitive as some of you may have correctly reasoned that now both players don’t have many sets, so why doesn’t UTG’s preflop advantage in **AA** –**QQ** translate into being more aggressive on the flop? 
The answer was foreshadowed in the opening sentence of this article: “Position is a valuable advantage in poker.”
****{{center}}Playing OOP as the preflop raiser and playing IP as the preflop raiser are two fundamentally different ideas.{{/center}}****
When we are IP with the preflop range advantage, there is **very little value in trapping with our strong hands** because if we take the action of checking back, we have immediately removed one street from the game tree and given up a good chance to build the pot with a strong hand. 
Conversely, when we are OOP, we actually gain more EV by **allowing the in-position player to bet their middling hands as value/protection/bluff and then attack with a check-raise**. 
What do I mean by betting middling hands as value/protection/bluff? Well, let’s look at [BTN’s stabbing hands when we check as UTG here](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=7&preflop_actions=R2.5-F-F-C-F-F&soltab=strategy&board=4s3h2d&flop_actions=X-R2.15-R7.55&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-209.png)
BTN stabs a wide range, including pure bluffs (**QJ** s, **JT** s), medium-value hands that need protection (**77** –**TT**), nut hands (sets, **A5** s straights), and hands that don’t really fit anywhere (**AJ** s actually has some showdown value but still mostly bets). 
With this range-checking strategy, **UTG manages to win more from** BTN’s middling and weak hands taking a stab. If UTG simply made a continuation bet, BTN would have just continued with their strong enough hands and folded their air hands. 
That said, **BTN still needs to take a stab at the pot here**. The BTN’s range is essentially condensed into what I would call ‘decent’ hands, with a good percentage of nut combos. UTG has a lot of hands that will just fold but have a chance to improve on a free turn card, such as **KQ** o/**AT** o, that could hit an overcard and be very comfortable heading to the river. 
Thus, BTN has a good incentive to stab when UTG checks, but UTG also has a good incentive to [check-raise once BTN stabs](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=8&preflop_actions=R2.5-F-F-C-F-F&soltab=strategy&board=4s3h2d&flop_actions=X-R2.15-R7.55&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-219.png)UTG check-raises 18% of the time when BTN takes a small stab at the pot.
**UTG** would **check-call** hands that aren’t quite strong enough to check-raise, like **99** , **TT** , **AQ** s, and **AK**. Essentially, these are hands with sufficient showdown value but have poor equity when the check-raise is called. 
UTG would also **check-raise** with a polarized range of strong hands and high-equity bluffs. UTG’s strong hands feature **AA** , **KK** , straights, and sets. Our high-equity bluffs include semi-bluffs like **55** and**66** as well as Ace-highs and King-highs with backdoor flush or straight playability like **A7** s, **A6** s, and **K6** s. These are hands that have some potential to improve to something big by the river, like an **emergency exit** in case we get called.
![](https://blog.gtowizard.com/content/2026/03/image-210.png)
[Facing a check-raise, BTN](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=9&preflop_actions=R2.5-F-F-C-F-F&soltab=strategy&board=4s3h2d&flop_actions=X-R2.15-R7.55&ref=blog.gtowizard.com) is forced into an indifferent situation with hands as strong as **88** –**99** , which now have to consider outright folding on the flop. BTN would fold their worst bluffs like **KJ** s, **QJ** s, and **AQ** o and continue with hands like **TT** and **JJ** , which are now bluff catchers. 
In summary, on a low flop neither player improved, **it’s a theoretically sound play for UTG to start with a check**. The reason is that UTG wins more with their value hands by forcing BTN to take a stab with their middling and weak hands, to then check-raise with a polarized range. Check-calling with hands that aren’t quite strong enough equity-wise is also higher EV than betting and trying to take down the pot.
## **KQ6 Rainbow**
![](https://blog.gtowizard.com/content/2026/03/image-211.png)
[UTG enjoys several advantages on this flop](https://app.gtowizard.com/solutions?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&gmff__3bet_size=gto&history_spot=6&preflop_actions=R2.5-F-F-C-F-F&soltab=range&board=KsQh6d&flop_actions=X-R2.15-R7.55&stratab=strategy_ev&ref=blog.gtowizard.com), with more sets, two pairs, and top pairs. **UTG** has 57% equity. Even having the disadvantage of being out of position, this is such a good flop that UTG can still attack freely when enjoying both the equity and nut advantage. 
The expression ‘with reckless abandon’ comes to mind, but a more apt description here is to take a ‘free shot’ at the pot that our opponent can’t do much about.
****{{center}}On this high-card-heavy flop, UTG gains more EV by simply betting themselves.{{/center}}****
Since UTG holds the majority of strong hands here, they gain a lot more EV by doing the betting themselves. **BTN** has very little reason to start putting money in the pot of their own volition when they have a lot of weak marginal hands in their range, so the previous strategy of checking and going for a check-raise wouldn’t make sense here. 
Finally, a **small rather than a large bet** is good here because it’s very difficult for BTN to defend well, even against a small bet, since they have so many weak one-pair hands that could be drawing to two outs. The idea is to make our opponent’s life as difficult as possible, so a small bet that forces our opponent to either defend some really poor hands or fold a ton works better here than a big bet.
****{{center}}A small bet is appropriate when it forces your opponent to either start defending really poor hands or start folding a lot.{{/center}}****
## **K43 Rainbow**
![](https://blog.gtowizard.com/content/2026/03/image-212.png)
{{question-mark}}
Another King-high flop. What’s the key **strategic difference** between this **K43** and **KQ6** that we evaluated earlier? 
{{/question-mark}}
First, consider that BTN’s range consists of two broad categories and a bit of everything else: Suited broadways and middling pocket pairs. The **pocket pairs have a slightly higher representation** due to blocker and combo effects (6 pocket pair combos to 4 suited broadways). Furthermore, when the board comes with a high card, BTN’s King-x combos are, of course, fewer due to card removal. That means a large percentage of the BTN’s range on this **K43** flop are pocket pairs below the King.
****{{center}}A large percentage of BTN’s range on a K43 flop are unimproved pocket pairs between K and 4.{{/center}}****
![](https://blog.gtowizard.com/content/2026/03/image-213.png) 37% of BTN’s range consists of underpairs from ****QQ**** –****55****.
On a **KQ6** flop, a hand like **88** has an easy time folding. But on a **K43** flop, there are fewer things for a pocket pair to worry about. **Since we anticipate that our opponent has an easier time calling, we should actually start betting bigger**. Even against a 75% pot bet, **88** still has to defend half the time. On the previous **KQ6** flop, **88** defended only about a quarter of the time, even against a smaller bet!
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/03/image-214.png)****KQ6**** rainbow: ****88**** defends roughly 25% of the time vs 33% pot.![](https://blog.gtowizard.com/content/2026/03/image-215.png)****K43**** rainbow: ****88**** is forced to defend about 50% of the time now, even vs 75% pot.
{{/grid}}
Since our opponent has to call more with these types of hands, **our value hands win more by choosing a larger bet size on the K43 flop**. Since our value hands want to bet bigger, our bluffs can also use this size.
## **Aggregated Flop Reports**
I’m a big fan of these [reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports). They allow us to see at a glance what a solid OOP c-betting framework should look like.
![](https://blog.gtowizard.com/content/2026/03/image-216.png)
From here, we can see **global averages for every action across all flops**. As UTG, we should be checking 72% and thus c-betting just 28% of the time here! Most human players are probably c-betting more often than that in this position.
![](https://blog.gtowizard.com/content/2026/03/image-217.png)
Here, I’ve **sorted by ‘Bet 33%’ pot** , and we can immediately see that flops like **AAK** , **KQQ** , **AK** X, and **KTT** are flops that hit a lot of UTG’s opening range; thus, UTG can always start with a small bet. From here, I can choose to either filter by high card or study, for example, paired boards or monotone boards in further detail.
![](https://blog.gtowizard.com/content/2026/03/image-218.png)
Via **sorting by ‘Check’** , I’ve learned that any time there are 3 middling cards on the flop, it’s correct to start with a check. If I am playing as the BTN and see someone c-betting often in this spot, I will know my opponent is likely to be making a mistake, and I will exploit accordingly by raising or floating in position.
## **Exploitation**
With the insights outlined above, how can we apply our newfound knowledge to a real-life game against human opponents?
  1. Firstly, our opponents may be **flatting wider than GTO on the BTN** when we raise preflop. This may also mean that they are less aggressive with hands they should 3-bet like suited Ace-x, which makes them flat-calls instead. This just means we will get 3-bet less preflop. And they will have a higher percentage of suited Ace-x and pocket pairs postflop, which we will have to account for, mainly on medium and lower boards.
  2. Second, we **don’t always need to be super conservative on a less-than-ideal flop if** our opponent is not aggressive and stabbing enough. Starting with a check is the best way for us to earn more from our opponent’s stabs. Even better, if our opponent is very passive and only bets with strong hands, we don’t need to start attacking their stabs with bluff-heavy check-raises and should instead fold a bit more.
  3. Third, **if our opponent is a calling station** and will simply call all the way down with medium-strength hands, it’s reasonable to take a hand like a set or overpair and play bet/bet/bet rather than go for a check-raise when there’s more EV to be had from our opponent calling. The other thing we should not do in this spot is to start barreling airballs and run a big river bluff on a calling station!

{{grid: 5fr 1fr}}
  4. Finally, **without any reads on our opponent** , it would be a good idea to follow GTO-recommended strategy by checking when we need to check, and bet big or small depending on how good the flop is for us. There will also be situations where we mix betting and checking; it’s good to practice these situations with the [Trainer](https://help.gtowizard.com/how-to-use-the-trainer/?ref=blog.gtowizard.com). In this drill, you’ll [play OOP as the UTG preflop raiser against the BTN cold-caller](https://app.gtowizard.com/practice/trainer?solution_type=gwiz&gametype=Cash6m50zGeneral25Open&depth=100&depth_list=100&gmff_opening_size=gto,25x&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2.5-F-F-C-F-F&history_spot=6&board_tmp=Qh7s3sQdKh&hand_tmp=JhTh&fh_start_spot=flop&fh_hero=UTG&fh_opponent=BTN&fh_actions=SRP&fh_groups=22,33,44,55,66,77,88,99,AA,KK,QQ,JJ,TT,AKs,AKo,AQs,AJs,AQo,KQs,ATs,AJo,KJs,KQo,QJs,KTs,A9s,ATo,QTs,A8s,JTs,A7s,A5s,KJo,K9s,A4s,A6s,Q9s,A3s,T9s,QJo,J9s,A2s,KTo,A9o,K8s,QTo,K7s,JTo,Q8s,K6s,T8s,A8o,J8s,K5s,98s,A5o,A7o,K4s,K9o,Q7s,K3s,Q6s,A4o,T7s,A6o,K2s,J7s,Q9o,T9o,Q5s,97s,A3o,J9o,87s,Q4s,Q3s,A2o,K8o,76s,Q2s,J6s,T6s,J5s&fh_groups_selection=manual&fh_trainer_tables=1&fh_hero_tmp=UTG&fh_opponent_tmp=BTN&fh_action_tmp=SRP&fh_trainer_mode=stop_end_of_hand&fh_trainer_game_mode=trainer_actions&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_speed=turbo&fh_trainer_quick_result=on&fh_trainer_hero_range=on&fh_trainer_opponent_range=on&fh_trainer_equity_chart=on&fh_trainer_ranges_comparison=on&fh_trainer_hand_strength=on&fh_trainer_total_frequency=on&fh_trainer_category_hands=on&fh_trainer_category_draws=on&fh_trainer_hero_strategy=on&fh_trainer_rng_visible=on&fh_trainer_streak_visible=on&soltab=reports&ref=blog.gtowizard.com).

![](https://blog.gtowizard.com/content/2026/03/drill.png)
{{/grid}}
## **Conclusion**
  * An IP cold-caller has a more condensed and stronger range than a caller from the BB who has many weak hands that call because they get a discount. This range is particularly strong in middling cards and the smaller suited broadways. As such, **flops with a few middle cards are particularly dangerous for UTG**.
  * Continuation betting as the preflop raiser against a caller when IP and OOP are two fundamentally different things. The **disadvantage of being out of position** for the entire hand means that we now need to play many flops very carefully.
  * Even on a flop where UTG seems to connect relatively well, such as **Q96** r, we would be best served **starting with a check**. The BTN’s range is more condensed which means they actually hold a higher percentage of strong hands than us on such a flop. Even a hand like top pair top kicker is preferred to be played as a check-call.
  * UTG **can still be aggressive on high-card heavy flops that** are very bad for BTN’s pocket pair heavy range. King-high flops without middling cards, particularly, are excellent for UTG.
  * In terms of **bet size** , a larger bet size is good when we perceive our opponent to have an easier time calling, and a smaller bet size is better when we perceive that our opponent will have a difficult time finding enough good bluff catchers.

* * *

---
title: How Confirmation Bias Impacts Poker Study
url: https://blog.gtowizard.com/how-confirmation-bias-impacts-poker-study/
date: 2024-05-13T03:00:37.000Z
author: Unknown author
source: GTO Wizard Blog
---

There are a great number of cognitive biases, mental models, and heuristics that I plan on writing about in relation to tools like GTO Wizard. Much has been written already about how **biases impact poker _gameplay_ itself**. For example, the Gambler’s fallacy and Survivor bias, both of which are widespread in a game where variance plays such a significant part.
There’s far less coverage about **biases that impact poker _study_**. Today, I kick off the series with one of the most well-known and perhaps most pernicious biases that could affect your use of poker study tools: Confirmation bias. 
{{grid: 5fr 2fr}}
  
Tombos21 touched on this in a recent video, and I wanted to expand on it with an example from my recent study.
[![5 Ways to Stay at Low Stakes Forever](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-5-ways-to-stay-at-low-stakes-forever-video-thumbnail.webp)](http://youtube.com/watch?v=9zFHmFH-WLo&ref=blog.gtowizard.com)
{{/grid}}
****{{center}}Confirmation bias is our tendency to notice, focus on, or give greater credence to information that fits our existing beliefs.{{/center}}****
A simple example is if you believe Donald Trump should be president, the chances are you will seek out news on networks like Fox. If you think Trump is the devil incarnate, there is a high chance you will seek out news on CNN. Either way, the chances of you being presented with news that challenges your worldview are slim. 
Poker is rife with Confirmation bias, particularly where [variance](https://blog.gtowizard.com/variance-and-bankroll-management/) is concerned. If you are on a downswing or generally believe you are unlucky, you will likely remember the three times you got coolered in a poker session and ignore the three coolers you put on somebody else. You may even tell yourself you ‘deserved’ to be on the good end of those coolers because of how unlucky you have previously been. 
In this article, we will explore that same dynamic of Confirmation bias but in the context of when we use tools such as GTO Wizard to study the game.
## **Confirmation Bias and Poker Study**
Let’s look at an example from a hand I recently played. It was about **50bb** effective in an **early stage MTT** , where I opened the BTN with **A♦T♦**. The BB called, and the flop came **Q♠6♥3♠** , which they checked. 
I felt that, despite the **6** and **3** favoring the BB, this was a decent board for me to bet because I had the stronger Queen-x in my range and all the sets. Furthermore, I expected the BB would’ve raised hands like **AQ** /**QQ** /**66** and **33** preflop, both in GTO and real life. 
I decided to bet ½ pot, even though I knew from doggedly studying these spots that a smaller bet was the likely prescribed action. Looking back, I think my instinct was: “This is a wet flop, so bet bigger,” even though in reality, no draw would ever fold to either bet size. 
The bet generated a fold, and I marked the hand so I wouldn’t forget to [revisit it in GTO Wizard](https://app.gtowizard.com/solutions?board=Qs6h3sJh&cussol_id=27c25a76-5f3b-45ee-a11a-d65065e3e107&solution_type=gwiz&gametype=MTTGeneral&depth=50.125&preflop_actions=F-F-F-F-F-R2.3-F-C&flop_actions=X-R3.35-C&turn_actions=X&history_spot=9&depth_list=40.125,50.125,60.125,35.125,30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) when in study mode:
{{grid: 7fr 2fr}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-1-2.png)![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-1.png)
{{/grid}}
Firstly, this was a relatively high-frequency bet; we bet around 63% of the time on this flop. 
BTN has a slight range advantage (53%), and as I suggested, we have a higher proportion of ‘Best hands,’ but it’s close:
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-2.png)
[The solver uses a mix of bet sizes](https://blog.gtowizard.com/overchoice-making-sense-of-multiple-sizings/). While the smaller two bet sizes are most preferred, we do have hands that bet around 50% pot and, would you believe it, **A♦T♦** is one of them.
At this point, I could puff my chest up proudly and proclaim I played the hand right, then move on to the next. This is how some people work with poker solutions, they ‘line check’ hands and move on, never delving further.
On closer inspection, this is **how often my hand uses each bet size** :
{{width: 40%}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-3.png)
{{/width}}
My hand only uses the half-pot bet size a measly 3.5% of the time. 
This is where Confirmation bias can take full control of the steering wheel. I could still tell myself that I played the hand correctly and move on. It was indeed ‘GTO approved’. If I were an advanced user I could even tell myself: “yes, it’s a low-frequency play, but I knew that and did this to balance my medium bet range”. 
{{grid: 7fr 2fr}}
This is the pernicious aspect of Confirmation bias: **motivated reasoning and identity protection as the motive**. I could be so motivated to protect my identity that I would no longer question the low frequency. In fact, I can retrospectively decide that I knew it was a low-frequency play, and having found it despite that rarity makes me look even smarter. 
![Flop Heuristics: OOP C-Betting in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-14.png)
{{/grid}}
In reality, I should explore this spot in more detail.
An important question to ask yourself is why the predominant bet size is between 20–33%, which is the size to use 58.6% of the time with this specific combo. There is also a mix of bet sizes deployed throughout the whole range. We additionally have medium (55%) and large (83%) bet sizes, there’s even an overbet (125%). Instead of focusing on a rare play, a more useful thing to examine is why there’s a mix of bet sizes and which hands favor each sizing.
## **Small Bet Sizes**
The “Grouped” filter allows us to group bet sizes into abstracted bet size categories (Bet Small/Medium/Large or Overbet). If we then hover over the icon in the top-right corner of the “Bet Small” group, we can view the breakdown of that betting range by hand class:
{{width: 40%}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-4.png)Range breakdown “[Bet ****Small****](https://app.gtowizard.com/solutions?board=Qs6h3sJh&cussol_id=27c25a76-5f3b-45ee-a11a-d65065e3e107&solution_type=gwiz&gametype=MTTGeneral&depth=50.125&preflop_actions=F-F-F-F-F-R2.3-F-C&flop_actions=X-R3.35-C&turn_actions=X&history_spot=9&depth_list=40.125,50.125,60.125,35.125,30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&settings_tab=hotkeys&stratab=strategy&ref=blog.gtowizard.com) ” group (Bet 20% and Bet 33%)
{{/width}}
The small bet sizings, for example, mostly seem to be utilized by what I would call the middle of the range. **Top down to third pair** mostly use this size. The primary bluff in this range appears to be Ace-high. 
My interpretation of this is that we bet small with the weaker end of our value region so that enough worse hands can call us to make this a profitable play. These hands are located in the middle of our range. A small bet, therefore, means we can value bet more often. We then protect that part of the range with strong hands like sets. 
We bluff with **Ace-high** because it is still ahead of some draws that call and will often pull ahead of value when an Ace turns. Ace-high without additional draws only has around 50% equity, so when we are raised, it’s an easy fold.
## **Medium Bet Size**
Compare that to the medium bet size group:
{{width: 40%}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-5.png)Range breakdown “Bet ****Medium**** ” group (Bet 55%)
{{/width}}
**Top pair** is proportionally a bigger part of the value range here. **King-high and backdoor flush draws** are the primary bluffs. The King-high bluffs might be because our target is Ace-high. We are never getting a pair to fold, but we can get a lot of Ace-high to fold, which makes King-high a successful bluff.
## **Overbet Size**
At last, we inspect the range composition of overbetting, which makes up 5.6% of the strategy for the entire range. We skipped the “Bet Large” group because it’s the most marginal (3.7%) component of the range strategy, and we get higher contrast by looking at more distant parts of the betting spectrum.
{{width: 40%}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-6.png)Range breakdown “****Overbet**** ” group (Bet 125%)
{{/width}}
**Overpairs and top pair** make up the majority of the value range. We never use the overbet for two pair or better like we do with the other bets. This is a classic polarized betting range; we bet big with hands that are still most likely ahead and that benefit from protection. **King-high** is the predominant bluff. Again, they are selected for the same reason as in the medium bet scenario: to get Ace-highs to fold and also because it blocks **KQ** o in the BB’s range. 
Going back to our specific hand of **A♦T♦** , there is obviously **some merit to including it in our medium bet range**. We need to have some Ace-x when an Ace comes on the turn and/or river. It can make a backdoor straight. It blocks **QT** , **A6** , **A3** , **T6** , and **T3** , which are all in BB’s range. We also unblock flush draws, which is useful when the turn and river bricks and we are looking for river bluffs. 
In practice, however, our hand **works better as a bluff for a smaller bet size**. It is ahead of the draws that call, it denies equity to weak unpaired hands that will fold, and it is strong enough to go with when an Ace shows up on the turn. Lastly, it only has 50% equity, so it’s quite an easy fold when check-raised (folding will be harder when we put a 55% pot bet in).
## **The Backfire Effect**
{{question-mark}}
But wait. What if I told you that the players in my games are very call-happy and will never fold to such a small bet sizing?
{{/question-mark}}
Well, we can make use of GTO Wizard’s AI and nodelock such sticky behavior to see what the optimal response against it looks like. Let’s lock BB’s strategy to [never fold Ace-high, King-high, or any backdoor draw, to a small bet](https://app.gtowizard.com/solutions?board=Qs6h3s&solution_type=custom&gametype=MTTGeneral&depth=50.125&depth_list=40.125,50.125,60.125,35.125,30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&custree_id=7ac1e788-d5ae-42e4-9a9a-86892aa6c24e&cussol_id=c3dd8d96-222b-456c-8afc-1cacffd06037&flop_actions=X-R2&history_spot=1&ref=blog.gtowizard.com):
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-7.png)BB’s nodelocked (****too sticky****) strategy vs BTN 33% pot c-bet
This is how BTN adjusts their c-bet strategy:
{{grid: 7fr 2fr}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-8-2.png)BTN’s adjusted c-bet flop strategy (against a sticky BB strategy)![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-8.png)
{{/grid}}
Oh dear, that didn’t go as planned. We, now, **stopped using the medium bet size** in this situation, in fact, we exclusively use the small 33% bet size to exploit the fact our opponent never folds, by thin value betting a wider range. 
What I actually meant was that the players in my games [would pounce on such a small bet size by raising more often](https://app.gtowizard.com/solutions?board=Qs6h3s&solution_type=custom&gametype=MTTGeneral&depth=50.125&depth_list=40.125,50.125,60.125,35.125,30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&custree_id=7ac1e788-d5ae-42e4-9a9a-86892aa6c24e&cussol_id=d43575c6-7116-4b19-93d3-65c900a715af&flop_actions=X-R2&history_spot=1&ref=blog.gtowizard.com). This is what they would actually do when facing a small c-bet:
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-11.png)BB’s nodelocked (****too aggro****) strategy vs BTN 33% pot c-bet
Against over-aggression, I should respond like this:
{{grid: 3fr 1fr}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-10-2.png)BTN’s adjusted c-bet flop strategy (against an overly aggressive BB strategy)![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-10.png)
{{/grid}}
Oh crumbs, it happened again. We bet even more often, with **a new, even smaller bet size being introduced**. Apparently, inducing a light check-raise is good for us. 
What I really meant to say was that not only would they raise us more when we bet small, but [they would also overfold to the 56% pot bet](https://app.gtowizard.com/solutions?board=Qs6h3s&solution_type=custom&gametype=MTTGeneral&depth=50.125&depth_list=40.125,50.125,60.125,35.125,30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&custree_id=7ac1e788-d5ae-42e4-9a9a-86892aa6c24e&cussol_id=b15e39cf-40c9-49de-885c-45de1d234b3b&flop_actions=X-R3.4&history_spot=1&ref=blog.gtowizard.com):
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-9.png)BB’s nodelocked (****too tight****) strategy vs BTN 56% pot c-bet
This is our new response:
{{grid: 3fr 1fr}}
![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-12-2.png)BTN’s adjusted c-bet flop strategy (when BB is too aggro vs 33% pot bet ****and**** too tight vs 56% pot bet)![How Confirmation Bias Impacts Poker Study](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-how-confirmation-bias-impacts-poker-study-image-12.png)
{{/grid}}
Phew, we got there.
{{grid: 7fr 2fr}}
You’ll forgive my attempt at a joke there. What I have tried to act out above is **a second aspect of Confirmation bias that’s perhaps even more harmful: the Backfire effect**.   
  
This is where being presented with contradictory information can actually strengthen rather than change our original position. 
![Overbetting The Flop in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overbetting-the-flop-in-cash-games-image-21.png)
{{/grid}}
The Backfire effect is particularly noticeable in the ‘fake news’ era of social media. So often, people will see evidence that their ‘side’ was on the wrong side of a debate, and it seemingly entrenched them even further in their beliefs. Again, a story about Trump doing something awful or being vindicated about something does not change the Fox viewer’s or the CNN viewer’s mind about anything.
****{{center}}The Backfire effect is at play when someone gets more conviction for their original position in the face of contradictory information, instead of changing their stance.{{/center}}****
I think the Backfire effect can also be an issue when using GTO Wizard. First of all, we can dismiss the output entirely because ‘nobody plays GTO in real life’. We could also relentlessly nodelock the hand until it fits in our belief system and we have “proven” ourselves to be right.
## Conclusion
In the hand above, I was fortunate enough to be using it as a jumping-off point for a discussion on Confirmation bias, so it was easy for me to spot my own biases during study. That is **perhaps the most important way to tackle biases in general: to acknowledge that you have them**. 
Confirmation bias often manifests because our beliefs are tied to our identity. Whether that is our political identity or just the identity we develop that we are competent poker players, it is inevitable to feel threatened/hurt in some sense any time we are contradicted. It is incumbent on us to **decouple the results of a solver from our poker identity**. It’s much healthier to cultivate an identity of ‘poker student’ rather than ‘poker crusher’ when working with study tools that will often surprise us. Treat poker study like an adventure rather than a way to prove ourselves right. 
It is also very helpful to approach solver outputs with the intention of exploring things beyond just the hand you were dealt. When you study the way your whole range should play, as well as how your opponent played in light of what’s theoretically optimal for them to do, rather than just how you specifically played your hand, it should reduce the need to validate your identity because it makes the situation less personal. It’s less about what you did with your hand and more about what each player should do with all their hands.
* * *

---
title: When to Just Shove Postflop in ICM Spots
url: https://blog.gtowizard.com/when-to-just-shove-post-flop-in-icm-spots/
date: 2025-04-15T15:00:41.000Z
author: Unknown author
source: GTO Wizard Blog
---

The general trend for bet sizing, when ICM is significant, is that it becomes smaller. [We identified this several years ago](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/), way before the GTO Wizard postflop ICM solver saw the light of day. Big bets become small bets, sometimes small bets become checks, and so on.
One of the primary purposes of the smaller bet is to put the opponent into a tough spot where they would otherwise have an easy fold because of the ICM pressure. It is not only to take down the pot for the smallest amount risked; it’s to make it harder for the opponent to fold.
There are, however, times when the solver prefers the complete opposite option: open-shoving the flop for two or three times the pot. This is a trend my colleague Dara O’Kearney and I coined “Min or All-in,” referring to the fact that the solver tends to bet small or shove, hardly ever anything in the middle.
{{grid: 3fr 1fr}}
Today, I am going to explore when we might be motivated to shove the flop when ICM is significant, even for three or four times the pot.  
  
Rather than exploring the specific range matchups and board textures where open-shoving flop is a good idea, I am going to attempt to **show _why_ the solver elects to shove flop** in the first place, to give a more holistic understanding of when to get out the big guns.
![What is the Bubble Factor in poker tournaments?](https://blog.gtowizard.com/content/wp-content/uploads/2023/02/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-article-header-2.jpg)
{{/grid}}
## **Final Table vs. Money Bubble**
It would be tempting to pick out boards where there is typically a lot of overbetting to demonstrate this, but I have picked out an example where that is not the case. First of all, let’s look at a [chip EV solution](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736258360365&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=20.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&gmff_favorite=false&preflop_actions=F-F-R2-F-F-F-F-C&board=Qd8h7d&flop_actions=X&ref=blog.gtowizard.com).
  * The blinds are 20bb effective, the LJ has open-raised and the BB has called.
  * The flop is **Q** ♦**8** ♥**7** ♦.

#### **Chip EV**
The BB checks 100% of the time, and this is how the LJ follows up:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-1-2.png)LJ c-bet flop strategy vs BB on Q87tt: ****Presolved chip EV**** , 20bb deep![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-1.png)
{{/grid}}
There is a mix of actions, but practically speaking, the largest bet size used at a meaningful frequency is 75% pot.
I will be using the automatic bet sizing feature of GTO Wizard AI from now on. So for consistency, [this is what the AI does for this same—still cEV—spot](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1736258360365&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=20.125&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=Qd8h7d&dialogs=solfigr-create-custom-solution-dialog_namespace-tmp/primary_instaPrefill-true_mode-keepboard&custree_id=0917d2db-8de1-4ea3-a393-811b958739c4&cussol_id=913b005f-7a63-43b8-8b83-83a33e7e3902&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-2-2.png)LJ c-bet flop strategy vs BB on Q87tt: ****Custom chip EV**** solve![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-2.png)
{{/grid}}
The hands that bet are largely the same, and the solver has settled on 47% pot when allowed one bet size. Very much a medium-sized bet.
#### **Final Table**
Rather than creating everything from scratch, I wanted to do something you could replicate practically, so I found a [final table (FT) solution that is similar](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736259764358&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTFT&depth=22.125&stacks=22.125-29.125-21.125-20.125-70.125-23.125-30.125-65.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&ref=blog.gtowizard.com) to this spot.
{{width: 50%}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-3.png)Similar spot (as the chip EV one) but under the influence of ICM ****(FT)****
{{/width}}
Here, [the LJ has 21bb and the BB has 65bb](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTFT&depth=22.125&stacks=22.125-29.125-21.125-20.125-70.125-23.125-30.125-65.125&gmfft_sort_key=0&gmfft_sort_order=desc&dialogs=cards-dialog&custree_id=acf02a6a-31e8-4f95-9ce6-2fa1ebe366b4&board=Qd8h7d&cussol_id=bf5904b5-9ddf-4d36-9363-dce2df9d2e3d&history_spot=0&ref=blog.gtowizard.com), making the effective stacks 21bb. But don’t get tricked, the fact that the BB has a 3:1 chip lead over the LJ will influence the strategy.
Diving into the postflop action, we get hit with a phenomenon unseen in the Chip EV environment: BB donks, despite this not being their board (with only 39.6% equity), which reflects how much ICM pressure is shaping strategy.
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-4-2.png)BB first-in flop strategy vs LJ on Q87tt: Custom ****ICM (FT)**** solve![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-4.png)
{{/grid}}
When the BB does check, this is what the LJ does in return:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-5-2.png)LJ c-bet flop strategy vs BB: ICM (FT)![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-5.png)
{{/grid}}
The strategy is not that different. Roughly the same number of hands and types of hands bet. The only drastic difference is that the bet size has decreased from 47% pot to 25% pot.
#### **Money Bubble**
So far, no big surprises. Let’s look at a nearly identical spot but on the [money bubble of a 200-runner tournament](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736260360242&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=58.125&stacks=58.125-52.125-22.125-46.125-16.125-34.125-28.125-64.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&ref=blog.gtowizard.com).
{{width: 50%}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-6.png)Similar spot but under the influence of ICM ****(near bubble)****
{{/width}}
This time, [the LJ has 22bb and the BB has 64bb](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTBUBBLEMID&depth=58.125&stacks=58.125-52.125-22.125-46.125-16.125-34.125-28.125-64.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=f3ed5f63-5c93-4bd7-b6a0-7ab4b6d8f28e&board=Qd8h7d&cussol_id=f658f6bc-ad05-4bef-a8f7-e3297ca4a4a2&history_spot=0&flop_actions=X&ref=blog.gtowizard.com), but I think we can all agree this is a very similar spot.
On that same **Q♦8♥7♦** flop, there is leading again—a little bit more than last time:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-7-2.png)BB first-in flop strategy vs LJ: ****ICM (near bubble)****![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-7.png)
{{/grid}}
However, when checked to by the BB, this is what the LJ does:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-8-2.png)LJ c-bet flop strategy vs BB: ICM (near bubble)![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-8.png)
{{/grid}}
The LJ has gone from checking ~25% of the time to checking ~85% of the time, which is already a massive difference. But when they do bet, they have gone from nudging in a 25% pot bet to pushing in the entire 20bb stack into a 5.5bb pot—almost a 400% pot-sized bet.
It’s a very narrow, polarized shoving range. The value range consists of **AA** /**KK** /**AQ** /**KQ** , which are all strong pairs that are usually best right now but hate a lot of turn cards, so they want to get the hand over with.
The bluffs I’d suggest are all hands that block continues more than they are semi-bluffs. This is the BB’s calling range:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-9-2.png)BB response vs LJ’s 364% pot jam: ICM (near bubble)![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-9.png)
{{/grid}}
Drilling down a little into the bluffs, a hand like **A6** s blocks pure calls like **AQ** /**Q6** s and also blocks mixed calls like **64** s/**65** s. It also unblocks a lot of folds. Note that A6s never shoves when it’s of the suit of the flush draw.
Whether it is a value hand or a bluff, there appears to be a big incentive to end the hand as soon as possible to not to have to play turns and rivers.
Let’s rewind the hand and see what the response is from the LJ to the BB lead:
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-10-2.png)LJ response vs BB’s 25% pot donk bet: ICM (near bubble)![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-10.png)
{{/grid}}
Obviously, now there are a lot of calls, but the hands in the shoving range are nearly identical to before. Again, the governing incentive for these holdings appears to be getting the hand over with ASAP.
Very strong made hands for the LJ (such as sets), mega draws like the nut flush draw, and combo draws like **T♦9♦** all play passively—either by checking back or just calling a donk bet. These holdings are understandably less concerned about protection, whereas the big pairs are super concerned about it.
## **The Value of Doubling Up**
{{question-mark}}
Why is it that the short stack plays differently on the money bubble vs. the final table?
{{/question-mark}}
We explored this question in my article on [the difference between the ITM-bubble and the FT-bubble](https://blog.gtowizard.com/money-bubble-vs-final-table-bubble/). I won’t explore that in detail here, but to recap. **On a money bubble** , the short stack’s equity is tied up for the most part in the min-cash. In that article, we gave an example (see below) where a short stack doubled up but only saw their tournament equity ($EV) increase by 33.1%.
{{width: 85%}}
![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-3-1.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-3.png)
{{/width}}
With the short stack having only a relatively small percentage of the total chips in play, doubling up does very little to improve their chances of making the final table to compete for the biggest prizes. In other words, the risk of losing $EV—mostly derived from the min-cash—outweighs the reward of gaining $EV—derived to a greater extent from payouts beyond the min-cash. So, their greater financial priority is to preserve their equity tied up in the min-cash.
In the same article, **on a final table bubble** , the short stack increased their tournament equity by 83.8% when they doubled up:
{{width: 85%}}
![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-4-1.png)![Money Bubble vs Final Table Bubble](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-money-bubble-vs-final-table-bubble-image-extra-4.png)
{{/width}}
The shorty may be short, but they are so much closer to the big prizes at the final table, so doubling is worth much more because there’s more $EV to derive from payouts beyond the min-cash.
{{question-mark}}
OK, but why does this mean we open-shove the flop more as the short stack on the money bubble?
{{/question-mark}}
It’s essentially because the upside of doubling is modest, and the downside of not doubling is catastrophic. To paraphrase Andrew Brokos with a quote of his I love from [his podcast](https://www.thinkingpoker.net/?ref=blog.gtowizard.com):
****“**** _****We have****_ __chip__ _****equity and****_ __chair__ _****equity, and here, chair equity is worth much more than chip equity.****_****”****
There is much more value to surviving the hand than there is to risking your tournament life in an attempt to double up at this stage, given our situation. So, we take the most aggressive action we can. It may seem quite a wild strategy to open-shove the hands we do bet, but it’s actually a low-variance strategy because it should lead to many folds.
This is a reminder of a cardinal rule of ICM when ICM pressure is extreme:
****The fewer chips you have, the more each one is worth.****
## **What if We Ignore ICM Pressure?**
Let’s conclude this discussion by examining what happens when we don’t open-shove with the above range. Instead, a strategy similar to the one on the final table is followed. This will be a common error amongst a lot of players who **mistakenly assume that all ICM pressure is the same**.
First of all, this is the BB response to the 25% pot bet [at a final table](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTFT&depth=22.125&stacks=22.125-29.125-21.125-20.125-70.125-23.125-30.125-65.125&gmfft_sort_key=8&gmfft_sort_order=desc&custree_id=eb070a39-2e7d-405c-bc70-a4a6870b84f0&board=Qd8h7d&cussol_id=c1dc1195-864e-4545-bafd-f9373bffb392&history_spot=2&flop_actions=X-R1.4&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-11-2.png)BB response vs LJ’s 25% pot bet: ****ICM (FT)****![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-11.png)
{{/grid}}
This is the BB response to the same bet on a money bubble when we [nodelock the LJ to use the same betting strategy as on the final table](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m200PTFT&depth=22.125&stacks=22.125-29.125-21.125-20.125-70.125-23.125-30.125-65.125&gmfft_sort_key=8&gmfft_sort_order=desc&custree_id=f3ed5f63-5c93-4bd7-b6a0-7ab4b6d8f28e&cussol_id=54946d59-a6ec-47a3-9b23-2443c6feba1c&flop_actions=X-R1.4-R3.5-C&board=Qd8h7dAs&history_spot=2&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-12-2.png)BB response vs LJ’s 25% pot bet (nodelocked to FT strategy): ****ICM (near bubble)****![When To Just Shove Post Flop in ICM Spots](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-when-to-just-shove-post-flop-in-icm-spots-image-12.png)
{{/grid}}
The BB more than doubles their check/raising frequency to pounce on the LJ. Their raise size has come down a little, which encourages the LJ to continue more often, which then puts them in a terrible position on subsequent streets.I could go on, but it would be a whole other article exploring different runouts. I think you get the idea; making small bets on the bubble would lead to tough decisions on later streets.
## **Conclusion**
The incentive to open-shove the flop tends to arise for a _short-stacked_ player when they’re under severe ICM pressure, which is typically on the money bubble. This is because doubling our chips does not come anywhere close to doubling our tournament equity. As such, there is more benefit to **surviving** the hand because that would increase the chances of surviving the bubble, which is the top priority. **For that purpose, a strategy that yields the most folds is best.**
_Medium- and big-stacked_ players, however, should not adopt this strategy because the value of doubling on the bubble is much greater for them than it is for short-stacked players.
The **typical value hands** that shove flop are the best pairs (including overpairs). Hands that are usually ahead of the hands that call, but not so much as the board runs out.
Therefore, the **typical boards** where we see open-shoving are dynamic boards with lots of draws and overcards. You won’t see this happen so much on paired boards, monotone boards, or Ace-high boards, where the top end of the aggressor’s range typically stays ahead on subsequent streets.
**Open-shoving the flop may feel like a ‘scared money’ strategy, but on the bubble as a short stack, that is perhaps the right mindset to have.**
* * *

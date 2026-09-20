---
title: PLO Just Changed Forever
url: https://blog.gtowizard.com/plo-just-changed-forever/
date: 2026-05-12T11:20:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Five years ago, we built GTO Wizard and changed how the world studies Texas Hold'em. Today, it is PLO's turn.
**Pot-Limit Omaha solutions are now live in GTO Wizard!**
Until now, studying PLO meant choosing between two bad options: You could run local solvers and wait hours for a single flop, or use static libraries with locked bet sizes and incomplete turn or river coverage. 
With GTO Wizard, you can **study PLO from preflop to the river with complete postflop coverage**. Customize postflop sizes and ranges on demand, and practice against our GTO trainer with instant feedback on every decision. Every spot is solved to high accuracy in seconds using our state-of-the-art solver.
**No waiting hours**. **No missing runouts**. **No rigid bet sizes**. Just a clean, easy-to-use workflow designed by PLO players, for PLO players.
We have been building toward this for a long time. This is the first chapter, and we have big plans for what comes next.
[Try PLO in GTO Wizard](https://app.gtowizard.com/solutions/v2?gametype=PLO4Cash6m500zSimpleAI&depth=100&board=&ref=blog.gtowizard.com)
## What You're Getting
With GTO Wizard, you get a complete training arsenal. Everything you need to conquer the great game of Pot-Limit Omaha. **Whether you grind cash, tournaments, or are crossing over from Hold'em for the first time, we've got you covered**.
This first release covers PLO4 (four cards). PLO5 and PLO6 are in development.
Watch the walkthrough of PLO in GTO Wizard
## Study Mode
In Hold'em, a simple 13x13 grid can show every possible starting hand. In PLO4, there are hundreds of thousands of starting hand combinations. You cannot study that game properly with the same tools, filters, and visuals built for Hold'em. The scale is different. The strategy is different. The interface needs to be different too.
That is why we rebuilt Study Mode for PLO.
**Study Mode lets you browse PLO solutions from preflop to river**. You can inspect strategies, metrics, compare ranges, apply comprehensive filters, break the strategy down by category, graph equity and EV distributions. 
### **Complete Board Coverage**
We offer complete postflop board coverage. **Every flop**. **Every turn**. **Every river**. Whatever the runout, you can study it here. 
Played a tricky river spot last night? Open the spot, follow the game tree, and see exactly how the solver plays your range.
{{quote-author: **Jeroen_Amsterdam**}}_"Great first impression! This is a huge improvement compared to other suppliers who almost never have the exact flop, turn, and river you are looking for when reviewing hands."_
### **Strategy View**
![](https://blog.gtowizard.com/content/2026/05/1-2.png) Strategy View shows how your range plays at every decision point.
See action frequencies, expected value for each option, and combo-level strategy details.
This is where you answer the core question: which hands bet, which hands check, which hands mix, and how much EV is at stake?
### **Ranges Tab**
![](https://blog.gtowizard.com/content/2026/05/2-2.png) The Ranges tab lets you compare both players’ ranges side by side.
**Use the Ranges tab to see which player has the advantage** , who is dominating what hand classes, compare the EV and EQ distributions, and identify thresholds. 
### **EV Graph**
![](https://blog.gtowizard.com/content/2026/05/3-2-2.png) The EV graph shows how expected value is distributed across your entire range.
See where your strongest and weakest combos land, how much separation exists between hand classes, and how the EV landscape changes across different board textures. This makes it much easier to understand not just what the solver does, but which parts of your range are actually driving the strategy.
### **Categories**
![](https://blog.gtowizard.com/content/2026/05/2--1-.png) Categories are one of the most important tools for studying PLO.
Instead of trying to make sense of hundreds of thousands of individual combos, you can group hands into **meaningful strategic buckets** : sets, two pair, wraps, flush draws, blockers, EV buckets, and more.
This gives you a clearer picture of how your range is built and how each part of it plays across different actions. Which draws barrel? Which made hands slow down? Which blockers turn into bluffs? Which categories are pure, mixed, or indifferent?
**Categories turn the chaos of PLO into patterns you can actually study**.
### **Hero Cards**
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/05/3-1-2.png)Hero Cards show how holding specific cards changes your strategy.
{{/width}}
Select any card and instantly see how it affects your action frequencies and EV across the range. This is especially useful in PLO, where blocker effects are everywhere and one card can dramatically change how a hand performs.
{{quote-author: **ValueHeavy**}}_"Studying PLO has never been this efficient for me. The speed of the postflop solves combined with the filtering system makes it incredibly easy to break down ranges and understand what different parts of your strategy are trying to accomplish. It's been a huge upgrade to how I study and has noticeably improved my PLO game."_
### **Macros**
Macros are a flexible search syntax for finding specific hands in large PLO ranges. Filter by exact cards, suits, hand classes, draw types, blockers, and more. You can also combine operators to create more precise filters.
**This is one of the most powerful tools in study mode** because it allows you to precisely focus on specific parts of your range. 
![](https://blog.gtowizard.com/content/2026/05/4-3.png)Fold 7%, Call 81%, Raise 12%
For example, [_in this 100bb spot_](https://app.gtowizard.com/solutions/v2?gametype=PLO4Cash6m500zSimpleAI&depth=100&board=&solution_type=gwiz&preflop_actions=R3.5-F-F&history_spot=3&ref=blog.gtowizard.com) BTN holds a pair of Kings, facing an open from UTG. We’ve filtered for “KK”, and study mode has updated the Fold, Call, and Raise frequencies to reflect this filter. Surprisingly, it seems BTN is better off mostly calling rather than 3-betting. 
**A few examples of what you can filter for:**
  * "**AK** " – Ace and King of any suit
  * "**sshh** " – Two spades and two hearts
  * "**NWRAP** " – Nut wrap draw (13-20 outs to the nut straight)
  * "**2PTT** " – Top two pair
  * "**$ds:A** " – Double-suited Ace (preflop macro)
  * "**!Kd** " – No King of diamonds

Every macro comes with a built-in description, so you do not need to memorize the syntax. Open the panel, search for what you need, and start filtering.
![](https://blog.gtowizard.com/content/2026/05/5-3.png)In this example, ****$0G:$dsn**** will find a hand with no gaps, that is double suited and A-high (AKQJ).
# **Custom Solving**
This is where PLO in GTO Wizard goes beyond any pre-solved library.
With custom solving (available to Elite subscribers), you can solve any postflop spot from scratch. **You define the bet sizes, set custom ranges for each player, and get high-accuracy results in seconds**.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/05/11-2.png)
{{/width}}
### **Custom Ranges**
Adjust the starting ranges for each player and see how different assumptions change the postflop solution. 
Test hypothetical scenarios, study spots against wider or tighter preflop ranges, or import your own ranges for a specific game structure. 
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/05/13-1.png)
{{/width}}
### **Custom Sizes**
You define the bet sizes you want to study across the postflop game tree. Optimize your sizing on different textures, study how strategies change against unusual bets, or review a hand history and recreate the exact size used in-game. 
You can also edit the nodes as you browse the solution. What happens if you bet 50% pot instead of 100%? What if you force a check or enable multiple sizes? Make a quick edit and watch the solution re-solve in seconds. 
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/05/12--1-.png)![](https://blog.gtowizard.com/content/2026/05/6-4.png)
{{/grid}}
[Try Custom Solving](https://app.gtowizard.com/solutions/v2?custree_id=827e31f0-cb18-4f33-8b17-2d6de5b7759b&board=QsTs7h&preflop_actions=&flop_actions=X&turn_actions=&river_actions=&history_spot=0&ref=blog.gtowizard.com)
## **Solution Library**
We’re launching PLO with solution libraries that accommodate cash and tournament players with a single subscription! That means you get access to both formats. 
### **Preflop Library**
Our initial preflop library covers a core set of useful Cash and MTT spots. The preflop library is pre-solved and non-configurable, so they are ready to study immediately without any setup. 
We’re starting with the most important launch configurations first, then expanding based on player demand and product priorities.
### **MTT**
  * **Format:** 6-max chip EV
  * **Stack Depths:** 10bb to 100bb symmetric stacks.
  * **Structure:** 16.6% antes with two RFI sizes (varying by depth).

### **Cash**
  * **Formats:** 6-max, and 7-max.
  * **Stack Depths:** 50bb and 100bb.
  * **Rake Structures:** PLO500, PLO500 GG, and cEV.

_If you have preflop ranges you would like to see added to the library, reach out to us at_[ _[email protected]_](/cdn-cgi/l/email-protection#7d15181111123d1a09120a14071c0f19531e1210)_. We are open to expanding coverage based on community input._
### **Postflop Library**
Our postflop library is available to all premium+ subscribers. **It contains full coverage including all flops, turns and rivers**. The sizings and postflop ranges can only be configured with custom solving.
## **Trainer**
Study is how you build knowledge. Practice is how you turn it into instinct.
**The PLO Trainer lets you play against GTO solutions and get instant feedback on every decision**. See where your strategy deviates, how much EV you are leaving behind, and which spots need the most work. Then drill those spots until the patterns become automatic.
![](https://blog.gtowizard.com/content/2026/05/7-4.png)
{{quote-author: **invalidname94**}}_"I was able to be among the first to see GTO Wizard's new PLO program and I have to say, I am very impressed so far. It has all SRP spots available to view, which is not something any of their competitors can say. I can look up any spot I have questions about and it is helping me find big-picture mistakes that I otherwise never would have found. It is particularly helpful to use the trainer, as it allows you to play a full hand and quickly find spots you are unfamiliar with so you know what you need to study in the future."_
### **Seat Formations**
Specify the exact seats you want to play, and what seats you want to play against. Hone your strategy one formation at a time, or practice from preflop to river like a normal game. 
### **4-Tier Grading**
The trick to learning is a tight feedback loop. 
Every decision is graded as **Correct** , **Inaccuracy** , **Mistake** , or **Blunder**. After each action, you can see your EV loss in big blinds or as a percentage of the pot. 
### **3 Game Modes**
Choose the format that matches what you want to practice.
  * **Full Hand** takes you all the way to the river. 
  * **Single Street** isolates one street for focused work.
  * **Single Spot** lets you repeat the same decision until it becomes automatic.

### **Advanced Filtering**
Advanced filtering lets you hone your strategy one piece at a time. Here you can set exactly what hands or textures you want to practice. 
  * **Board filters** \- Practice specific textures or runouts
  * **Hand filters** \- Practice specific types of hands. Filter by suits, cards, categories, or macros.
  * **EV Buckets** \- Practice strong, good, weak, or trash portions of your range. 
  * **EV Difference** \- Filter for critical spots where one action clearly outperforms the others, or drill close decisions where multiple actions are nearly indifferent.

_Pro Tip - Filter for High Value Spots when first learning a spot to focus on decisions that matter most!_
![](https://blog.gtowizard.com/content/2026/05/8-3.png)
### **Study This Spot**
Every trainer hand connects directly back to Study Mode.
If a decision surprises you, click **Study Spot** to open the full solution in another tab. Train the spot, study the answer, then come back and drill it again.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/05/9-3.png)
{{/width}}
### **Quick Play**
Start training immediately with a single click. Zero configuration needed. 
Or build your own custom drills with full control over filters, positions, and formats.
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/05/extra-2.png)
{{/width}}
[Jump Right In!](https://app.gtowizard.com/practice/v2/trainer/150a3da8-6aae-4256-b005-1e10a0fc5bbb?ref=blog.gtowizard.com)
# **The Technology Behind It**
PLO4 has over 270,000 possible starting hand combinations, more than 200x the number in Hold'em. This exponential complexity makes PLO one of the hardest problems in practical poker solving. **Bringing custom solutions to PLO in seconds, with high accuracy, is an enormous engineering challenge**.
We have a dedicated team of engineers and researchers working on the GTO Wizard AI solver. This is the same engine that powers our Hold'em solutions. The same engine that [_defeated the 2018 ACPC champion Slumbot_](https://blog.gtowizard.com/crushing-a-top-hunl-poker-bot/) by +19.4 bb/100 over 150,000 hands. It now handles PLO4 with complete board coverage and instant custom solving.
We recently launched the [_GTO Wizard Poker AI Benchmark_](https://benchmark.gtowizard.com/?ref=blog.gtowizard.com): a public leaderboard where anyone can test their poker AI agent against ours. We benchmarked every major AI model at poker. GPT-5, Claude, Gemini, Grok, and more. All played thousands of hands against our state-of-the-art poker agent. **Every single one lost**. The full breakdown and leaderboard are public. Anyone can test their own agent.
For those interested in the technical side of what makes this possible, we’ve also published a detailed deep dive into the architecture behind the PLO solver. [**The article**](https://blog.gtowizard.com/p/9ef1f07d-56b4-4f9e-b3fb-868d045d932d/?member_status=free) explores the unique challenges of solving PLO, as well as how the GTO Wizard AI engine actually works under the hood.
[Learn More](https://blog.gtowizard.com/p/9ef1f07d-56b4-4f9e-b3fb-868d045d932d/?member_status=free)
We are incredibly proud of the team and the technology making this possible. **PLO in GTO Wizard is the product of years of research and engineering, and we're just getting started**.
# **Pricing**
PLO is a separate plan from Hold'em. You can subscribe to one, the other, or both.
The main difference between the paid tiers comes down to custom solving:
  * **Premium** gives you full access to the entire pre-solved PLO library and unlimited trainer usage.
  * **Elite** adds custom solving: set your own sizings and ranges and solve any postflop spot from scratch in seconds.

**You can also try PLO entirely for free**. The Free tier gives you 1 postflop spot per day, 5 Trainer hands per day, and access to 1 preflop stack depth. There is no time limit, and no credit card required. 
**Early bird pricing is live!** Prices will increase after we release aggregated reports and mobile support. We will notify all subscribers at least 30 days before any price change takes effect.
![](https://blog.gtowizard.com/content/2026/05/10-4.png)
When early bird ends, your price updates automatically at your next renewal: monthly subscribers from the following month, annual subscribers when their 12-month period expires.
[Lock in Early Bird Pricing](https://app.gtowizard.com/subscription/tier-overview?gm_type=plo4&ref=blog.gtowizard.com)
# **What's Next?**
Our goal is to make PLO study faster, clearer, and more practical with each update. **What comes next will be shaped by your feedback** , especially from the players using these tools every day.
An equity distribution display is coming soon after launch. Aggregate flop reports, mobile support, breakdown tab, custom drills, trainer performance stats, and an expanded preflop library are all in the works. Further out, we are developing PLO5 & 6 (in development, no ETA) and multi-tabling trainer support.
If there is something you want to see, tell us on [Discord](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com) in the [#plo-in-wizard](https://discord.com/invite/uS9jzSV3yg?ref=blog.gtowizard.com) channel.
# **Game Integrity**
We take responsibility for how powerful study tools affect the games you play. **Fair Play Check** is our game integrity technology that helps poker operators detect potential real-time assistance. We work with ACR, Playtech, GG Poker, and many more operators to protect online poker.
With this launch, Fair Play Check now extends to PLO. The PLO community is smaller and more tight-knit than Hold'em. Trust matters, and we are committed to building the tools that keep the games fair.
If you're an operator interested in Fair Play Check for PLO, reach out to us at [[email protected]](/cdn-cgi/l/email-protection#ee868b828281ae899a819987948f9c8ac08d8183).
# **Livestream: Tombos21 and Joey Ingram**
[![](https://blog.gtowizard.com/content/2026/05/article-banner.png)](https://www.youtube.com/gtowizard?sub_confirmation=1&ref=blog.gtowizard.com)
[Join Tombos21 and Joey Ingram live](https://www.youtube.com/gtowizard?sub_confirmation=1&ref=blog.gtowizard.com) for a walkthrough of PLO in GTO Wizard. They'll review real PLO spots, explore Study Mode, Custom Solving, Trainer, and answer live questions from the community.
[Join Us Live](https://www.youtube.com/gtowizard?sub_confirmation=1&ref=blog.gtowizard.com)
## **Get Involved**
### **Content creators**
We are actively looking to collaborate with PLO streamers, creators, and coaches. If you want to build content around PLO in GTO Wizard, we want to hear from you. Reach out at [[email protected]](/cdn-cgi/l/email-protection) or shoot us a message on [Discord](https://discord.gg/ht3QxrP?ref=blog.gtowizard.com). 
### **Stables and teams**
If you run a PLO stable or manage a coaching roster, contact us at [[email protected]](/cdn-cgi/l/email-protection#0b636e6767644b6c7f647c62716a796f25686466) to discuss team pricing.
### **Affiliates**
Want to promote PLO in GTO Wizard? Contact us on [Discord](https://discord.gg/ht3QxrP?ref=blog.gtowizard.com) or at [[email protected]](/cdn-cgi/l/email-protection#9df5f8f1f1f2ddfae9f2eaf4e7fceff9b3fef2f0) to get set up.
### **Ideas and feedback**
This is the first chapter, and your feedback will help shape what comes next. Join our [Discord](https://discord.gg/uS9jzSV3yg?ref=blog.gtowizard.com) and tell us what you want to see in the [#plo-in-wizard](https://discord.gg/uS9jzSV3yg?ref=blog.gtowizard.com) channel.
## **FAQ**
{{toggle:**Is PLO a separate subscription from Hold'em?**}}
Yes. PLO and Hold'em are separate plans. You can subscribe to PLO, Hold'em, or both.{{/toggle}}
{{toggle:**Do Cash and MTT solutions come together?**}}
Yes, one PLO plan includes both Cash and Tournament solutions.
In the future, Cash and MTT may become separate plans when we introduce ICM solutions and dedicated tournament features. That is still far away, and we will communicate clearly before anything changes.{{/toggle}}
{{toggle:**When does Early Bird pricing end?**}}
Early Bird pricing ends when Aggregated Reports and mobile support are released. We expect this to take a few months. We will notify subscribers at least 30 days before any price change takes effect.{{/toggle}}
{{toggle:**What happens when Early Bird ends?**}}
When Early Bird ends, your price updates automatically at your next renewal. Monthly subscribers move to the new price on their next monthly renewal. Annual subscribers keep their Early Bird rate for the full 12-month term they already paid for, then move to the new price when their annual plan renews.{{/toggle}}
{{toggle:**What is Custom Solving?**}}
Custom solving lets you define your own bet sizes and player ranges and solve any PLO postflop spot from scratch in seconds. You can also edit sizes at any individual node in the game tree. Available to Elite subscribers.{{/toggle}}
{{toggle:**Is this PLO4 only?**}}
Yes, this release covers PLO4 (four cards). PLO5 and PLO6 are in development. No ETA yet.{{/toggle}}
{{toggle:**Is PLO available on mobile?**}}
Not yet. Mobile support is coming soon and is a priority for the team.{{/toggle}}
{{toggle:**Can I try PLO for free?**}}
Yes. The free tier gives you 1 postflop spot per day, 5 trainer hands per day, and 1 preflop depth. No credit card required.{{/toggle}}
{{toggle:**What is the refund policy?**}}
We offer a 7-day refund guarantee for any reason. Contact us on Discord or at [[email protected]](/cdn-cgi/l/email-protection#78101d141417381f0c170f1102190a1c561b1715).{{/toggle}}
{{toggle:**I have a question not answered here.**}}
Join our [Discord](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com) and ask in [#plo-in-wizard](https://discord.gg/uS9jzSV3yg?ref=blog.gtowizard.com), or email us at [[email protected]](/cdn-cgi/l/email-protection#8ee6ebe2e2e1cee9fae1f9e7f4effceaa0ede1e3).{{/toggle}}

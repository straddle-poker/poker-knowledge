---
title: Introducing Multiway Preflop Solving
url: https://blog.gtowizard.com/introducing-multiway-preflop-solving/
date: 2026-02-03T13:03:50.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today, we’re launching our biggest solver upgrade yet: **custom Multiway Preflop Solving for up to 9 players!**
After releasing heads-up solving and 3-way postflop solving, we’ve been building toward one goal: multiway preflop solutions you can actually customize. Today, we’re proud to say we’ve achieved that goal.
This will fundamentally change how preflop is studied. Until now, studying preflop meant choosing between rigid precomputed charts or heavyweight desktop solvers that required powerful hardware and long compute times. **Now, instead of waiting hours, you can solve multiway preflop spots directly in your browser, even on your phone, in seconds.**
Going forward, multiway solving will be exclusive to our new **Ultra tier** , which is built for players who want every edge that state-of-the-art solver tech can offer.
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/multiway-picture-2-scaled.png)
## **Built for Real Games**
Real games don’t resemble static preflop charts. Real games have limpers, maniacs, and calling stations. Real games have 5bb opens, short stacks, deep stacks, antes, and weird rake structures. **Preflop is dynamic** , and your strategy should be too. Multiway Preflop Solving lets you study the game you actually play.
**The initial release of Multiway Preflop Solving includes:**
  * **Solve up to 9 players** – Handles full ring, short-handed, and heads-up formats.
  * **Chip EV and Raked Solving** – Match the rake structure of your games and see how it reshapes optimal strategies.
  * **Antes:** Per-player antes, total antes, and Big Blind ante formats.
  * **Straddles:** Standard straddles, Double straddles, and Mississippi straddles (from any position).
  * **Nodelocking and Player Profiles** – Lock specific ranges or apply exploitative profiles (maniac, calling station, loose opener, and more) and watch the entire table’s strategy dynamically adjust.
  * **Custom Stack Depths** – Input exact chip stacks for every player at the table and study asymmetric stack dynamics that standard charts completely ignore.
  * **Custom Raise Sizes and Limping** – Compare different open sizes, force specific cold-call and 3-bet sizes, include Small Blind completes, and one limper.
  * **ICM and Bounties** – Coming soon!

### **Try It for Free!**
You can access the preflop solver in Study mode by creating a new solution and selecting ‘Preflop.’
Everyone has immediate access to the new preflop engine. You can solve multiway preflop spots with **up to 10bb** stacks for free to test the functionality.
[Try Multiway Solving for Free](https://app.gtowizard.com/solutions?dialogs=solfigr-create-custom-solution-dialog_namespace-tmp/extra1_mode-createnew_startstreet-preflop&ref=blog.gtowizard.com)
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/1-3.png)
## **Under the Hood: What Powers Our Multiway Engine**
**Multiway preflop is one of the hardest problems in practical poker solving.** Complexity explodes with additional players, and most systems cope by restricting actions, bucketing hands, or relying on fixed blueprint strategies. The key breakthrough in this release is that we can solve large custom multiway preflop spots on demand without relying on static precomputed blueprints.
This is powered by a **state-of-the-art hybrid approach** that combines traditional CFR solving with neural-network value estimation. The network was trained through massive self-play over billions of hands with various stacks, blinds, rake, and ante structures. The result is an engine that generalizes to real table conditions instead of being locked into narrow presolved assumptions.
To make solving massive trees practical, we also introduced two engine modes:
  * **Fast Mode** uses a shorter lookahead and re-solves more often. It’s better for larger, more complex game trees.
  * **Classic Mode** solves street-by-street and is better for exploitative work with nodelocks and [profiles](https://blog.gtowizard.com/profiles_explained_modeling_exploitable_opponents/), since the AI evaluation assumes optimal play beyond the depth limit.

The engine automatically chooses a mode based on the complexity of your game tree, but you can toggle it manually.
{{width: 33%}}
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/2-4.png)
{{/width}}
We’re also working on a **public API** designed for researchers and hobbyists who want to benchmark their own engines. We’re excited to collaborate with the broader poker AI community and make it easier to validate results and push the boundaries of poker research together.
If you want a deeper look at the research and engineering behind the multiway engine, we’ve published a technical deep dive with all the details.
[Read the Technical Summary](https://blog.gtowizard.com/gto-wizard-ai-custom-multiway-solving/)
## **Introducing the Ultra Tier**
Multiway solving is fundamentally different from heads-up solving. It’s more computationally intensive, more complex to scale, and significantly heavier on infrastructure. To keep multiway solves fast, reliable, and sustainable as adoption grows, we’re introducing a new tier built specifically for this workload: Ultra.
**Ultra is the home for multiway solving.**
### **What Ultra Includes**
  * **Unlimited Multiway Preflop Solving (up to 9 players)** – Solve full-table preflop spots with complete control over stacks, sizing, ranges, and game structure.
  * **Unlimited Multiway Postflop Solving (up to 3 players)** – Custom postflop solving for multiway pots, with higher player counts planned in future updates.
  * **1500 Power Credits per Month ($140 value)** – Get 1500 Power Credits instantly when you join Ultra, and use them to generate [custom aggregated flop reports](https://blog.gtowizard.com/introducing_custom_aggregated_reports/) and solve every strategically distinct flop with your own parameters in minutes. Your balance is topped up each month to 1500 Power Credits.
  * **Access to an Exclusive Community** – Join the #ultra-only channel in our [Discord server](https://discord.gg/YxsUKQ3cGK?ref=blog.gtowizard.com) to discuss strategy with high-stakes peers.

### **Ultra Roadmap**
We’ve got major upgrades in development. Here’s what’s coming next for Ultra:
  * **ICM Preflop Solving** – ICM-aware preflop strategies with fully customizable payout structures.
  * **Bounty Tournaments** – Support for KO, PKO, TKO, and Mystery Bounty formats.
  * **Multiway Postflop Expansion** – Scaling postflop multiway solving up to 9 players.

### **Pricing**
Early adopters can access Ultra with a limited-time **Early Bird discount** :
  * **Annual Plan:** $229/month
  * **Monthly Plan:** $279/month

Early Bird pricing will remain active until we add ICM preflop solving to Ultra. When Early Bird ends, your rate will update on your next billing cycle. You’ll receive multiple notices, starting at least 30 days in advance, before any change takes effect.
After Early Bird, standard Ultra pricing will be:
  * **Annual:** $289/month
  * **Monthly:** $359/month

[Upgrade to Ultra](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com)
**We’re also working toward a broader pricing overhaul across all tiers.** Our goal is simpler, clearer plans that better fit your needs. We’ll share details ahead of any changes.
### **One-Size Postflop Solutions (Coming Soon!)**
Not every player needs full solver customization, but everyone benefits from stronger baseline strategies.
A large part of our pre-solved solutions library currently includes preflop solutions without postflop strategies. That’s why we’re building One-Size Postflop Solutions for heads-up spots: high-quality non-configurable strategies generated using GTO Wizard AI.
We’ll launch these solutions in the coming months, along with the pricing overhaul.
These solutions use [dynamic sizing](https://blog.gtowizard.com/dynamic-sizing-a-gto-breakthrough/) at each node to pick sound bet sizes, preserving strategic integrity while remaining simple to execute. **These will significantly expand the library of postflop solutions available to all paid users.**
### **Upcoming Changes to Elite**
**In future updates,** **custom 3-way postflop solving will become an Ultra feature.**
Elite will remain the home of heads-up solving, and will gain exclusive access to One-Size 3-Way Postflop Solutions (non-configurable).
We’re not changing 3-way solving yet. This is advance notice; the transition will happen only after 3-Way One-Size Postflop solutions are released.
## **See It in Action**
Let’s look at a spot normal preflop charts can’t handle.
You’re playing a live cash game:
  * 100bb deep
  * 10% rake capped at 2bb
  * **CO opens to 5x** , action folds to you in the **Big Blind**.

When we [solve this spot](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash8mLiveGeneral_8mLIVER2&depth=300&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_rake=LIVE10&custree_id=cc152ee0-b0d7-46d5-8dab-0779f7327e7a&cussol_id=55e7bacb-2818-45d3-9144-fe9e87b3dbe2&preflop_actions=F-F-R5-F-F-R20-R100&history_spot=5&ref=blog.gtowizard.com) “as-is,” the first thing you’ll notice is that CO’s opening range looks absurd. It’s too tight and too top-heavy. **That’s because their opening size is enormous.** 5bb, while standard in live games, is a 160% pot overbet. The large sizing and rake structure mean the solver expects to never get called, so CO builds a tight strategy designed to block raises.
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/3-3.png)CO RFI
Of course, that’s not how real players open.
So we nodelock the Cutoff to a **wide live-style opening range** , and lock in a realistic response to 3-bets:
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/4-2.png)CO RFI (Nodelocked)![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/5-2.png)CO vs 3-Bet (Nodelocked)
Now that we have the assumptions locked in place, we can see how BB exploits CO:
![Introducing Multiway Preflop Solving](https://blog.gtowizard.com/content/wp-content/uploads/2026/01/6-2.png)
**Surprisingly, even though CO is opening wide, BB never calls.** The open size is too large, and the rake too punitive. The optimal strategy collapses to 3bet/fold, a result that defies standard preflop heuristics.
This is exactly the kind of nuance static preflop charts fail to capture. And it’s exactly the type of edge Multiway Preflop Solving is designed to uncover.
### **Learn More Preflop Exploits**
Check out this video for a full preflop exploit deep dive!
## **A New Era**
We’d like to thank everyone in our community for the continued support. GTO Wizard is built by poker players, for poker players. Your feedback shapes the future of our tools. We invite you to share your feedback on our [Discord server](https://discord.gg/GsyyeGmfKM?ref=blog.gtowizard.com).
Preflop solving was the last missing puzzle piece. Now we can finally study the game from preflop to river, with the full nuance and complexity that poker deserves. We can’t wait to see the unique strategies you discover now that you’re no longer confined to static preflop charts.
The guardrails are off. Go explore.
[Upgrade to Ultra](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com)
* * *

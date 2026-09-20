---
title: Introducing Custom Aggregated Reports: A New Era in Poker Analysis
url: https://blog.gtowizard.com/introducing_custom_aggregated_reports/
date: 2025-06-02T16:20:52.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today, we’re announcing a feature that will revolutionize professional poker: Fully customizable aggregated flop reports!
Forget renting expensive servers and waiting months for solutions. Now, with one click, you get the optimal strategy across all **1755 strategically distinct flops** , solved in minutes, fully customizable, and displayed in a clean, intuitive interface.
Previously, aggregated reports were limited to static, pre-solved solutions. Now, every detail is fully customizable, including starting ranges, bet sizes (fixed or dynamic), stack depth, rake structure, ICM details, prize structures, and bounties.
To sustainably deliver this powerful capability, we’ve launched **a new currency system called Power Credits**. These credits offer flexible, on-demand access, allowing you to solve complex scenarios tailored specifically to your needs.
We’ve also upgraded our [Dynamic Sizing](https://blog.gtowizard.com/introducing_dynamic_sizing_2/) algorithm! So you can expect much sharper bet sizing decisions.
* * *
## **Why You Need This**
Aggregated reports are essential for serious players. Studying individual flops provides detail, but aggregated analysis gives an overview of the full strategic landscape. Use aggregated reports to simplify bet sizing and identify core heuristics across textures that elite players leverage to dominate.
With custom aggregated flop reports, you can:
  * **Filter by texture** to see strategic shifts clearly.
  * **Find optimal bet-sizing simplifications** quickly.
  * **Build dynamic bet-sizing strategies** , letting the solver pick the highest EV sizing per flop.
  * **Group similar flops together** , simplifying complex data.
  * **Uncover critical heuristics** that elevate your entire game.

In short, aggregated reports let you _see the forest through the trees_.
* * *
## **Example Usage**
Here’s an example of the optimal dynamic sizing strategy for BTN vs BB single-raised pots (100bb deep, NL500 6-max cash).
We’ve simplified the flop strategy by selecting just **one bet size per flop** , dynamically adjusted based on the spot. In this example, the solver uses two sizings: either a smaller 31% pot c-bet or a larger 100% pot c-bet. Paired and monotone flops generally prefer the smaller size, while connected boards lean towards the larger bet.
Across all flops, BTN uses the pot-sized bet **17.5%** of the time, opts for the smaller downbet **36.9%** , and checks back **45.7%**.
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/2-3.png)BTN’s aggregated flop c-bet strategy vs BB in single-raised pots: 100bb deep, NL500 6-max cash, Dynamic bet sizing
Note that you can filter this report by texture, switch to table view, and group similar boards together. All the **interface functionality** of aggregated flop reports is [**outlined in our guides**](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com).
* * *
## **Accessing Reports**
To access your previously-solved reports, open the solution selector, then click the Custom reports tab.
{{width: 75%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/3-3.png)
{{/width}}
* * *
## **Made for Elite Players**
Custom aggregated reports are exclusively available to [**Elite subscribers**](https://app.gtowizard.com/subscription/tier-overview?ref=blog.gtowizard.com).
If you’re serious about your poker career—as a player, coach, or analyst—this tool is now **essential**.
  * Need aggregated strategies for the chip leader versus mid-stack on the WSOP Main Event bubble? We’ve got you covered.
  * Interested in CO vs BTN single-raised pots in a Mississippi straddle cash game? No problem.
  * Analyzing final table dynamics in a PKO with massive bounties? Consider it done.
  * Or perhaps you’re simply aiming to dominate your local live cash game? Absolutely.

****If GTO Wizard AI can solve it, you can aggregate it.****
### **Expiry Note:**
If your Elite subscription expires, you’ll temporarily lose access to your solved reports, but you can regain access by resubscribing.
* * *
## **Introducing Power Credits**
Solving aggregated flop reports means analyzing thousands of hands simultaneously. Every flop, combination, and decision needs to be optimized. That takes significant computational power. To sustainably provide this advanced feature, we’ve introduced **Power Credits, giving you flexible, on-demand access** to aggregate reports tailored to your study needs.
### **Pricing**
Power Credits are available in three pricing bundles:
{{width: 75%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/4-3.png)
{{/width}}
Power Credits reflect the processing power needed to generate reports. You purchase them in bundles and spend them as needed. It’s a transparent, scalable system that puts you in control.
**Credits expire one year after your Elite subscription ends** , so if you keep your subscription, you keep your credits. Expect more use cases for credits in the future!
### **Complexity**
 _Required Credits = Max(175, 10 x √_ Nodes)
The cost to solve a report **scales with its complexity**. The more nodes (decision points), the higher the price. **The minimum price to solve a report is 175 credits** , roughly 1¢ per flop. This price floor covers our overhead costs.
![4](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/4-2.png)
For context, complexity scales with stack depth and available bet sizes:
  * 3-bet+ pots typically cost the minimum (175 credits).
  * 100bb single-raised pots usually range between 175–300 credits, depending on how many sizes you use.
  * Deep-stacked limped pots can exceed 500 credits due to greater complexity.

Refer to the detailed table below for additional examples:
{{toggle: Show/Hide Table ↓}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/6-3.png)
* * *
{{/toggle}}
We’re continually optimizing our backend to reduce the cost of aggregated reports in Power Credits. **Current pricing directly reflects infrastructure costs**. As our system scales and efficiency improves, we anticipate that the number of Power Credits required per report will decrease, giving you greater value for your credits over time.
### **Low Complexity**
Let’s walk through some examples together so you can gauge the complexity.
Consider a SB vs BB 3-bet pot, 100bb deep, using dynamic bet sizing. The stack-to-pot ratio ([SPR](https://blog.gtowizard.com/stack-to-pot-ratio/)) on the flop is approximately 5 (91/18). Despite considering three bet sizes and three raise sizes, the low SPR leads to rapid all-ins, significantly reducing complexity. This scenario costs **185 Power Credits**.
{{width: 75%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/7-3.png)
{{/width}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/8-3.png)
### **Medium Complexity**
Next, take this CO vs BB single-raised pot, 100bb deep. Here, the flop SPR is approximately 19 (97.5/5.1). This deeper scenario increases the number of decision points and complexity, costing **222 Power Credits**.
{{width: 75%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/9-4.png)
{{/width}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/10-3.png)
### **High Complexity**
Finally, a limped Blind vs Blind pot 200bb deep with. The SPR here is roughly 100 (199/2). The deep stacks and many bet sizes substantially increase complexity. It’s also worth noting that we’ve increased the maximum raises per street to 10 instead of the default setting of 5. This report costs: **638 Power Credits**.
{{width: 75%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/11-3.png)
{{/width}}
![12](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/12-3.png)
* * *
## **Dynamic Sizing 2.0**
We’ve significantly upgraded our Dynamic Sizing algorithm. Now, it’s smarter and even more effective at selecting optimal bet sizes for every board texture. Our benchmarks indicate a significant improvement over the [previous algorithm](https://blog.gtowizard.com/dynamic-sizing-benchmarks/), especially in the worst 5% of cases.
{{width: 67%}}
![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/13-3.png)![Aggregated reports](https://blog.gtowizard.com/content/wp-content/uploads/2025/05/14-1.png)
{{/width}}
You can read more about our methodology in this article:
[**Introducing Dynamic Sizing 2.0**](https://blog.gtowizard.com/introducing_dynamic_sizing_2/)
None of this would be possible without our cutting-edge engine, **GTO Wizard AI** , developed by the poker industry’s top research scientists. And we’re growing! Solvers are getting smarter, and so is our team. Want to shape the future of poker technology? [**Join us.**](https://gtowizard.recruitee.com/?ref=blog.gtowizard.com)
* * *

---
system: RS7
title: Polar OOP vs Condensed IP
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 7 — strong polar OOP range vs condensed weak IP range that includes traps, at SPR 1, 2 and 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/why-so-much-an-exploration-of-larger-than-geometric-bet-sizing/
  - https://pokerexplore.com/en/books/originals/gto-demystified/toy-games/
stack_depth: 10-100bb (SPR 1-5)
positions: [OOP, IP]
street: river
---

# RS7 — Polar OOP vs Condensed IP

## Overview
The capstone toy game: the **strong polar range sits out of position** and must act first against a **condensed weak IP range containing traps**. This is the hardest configuration for both players — the polar player holds the nuts advantage but must *lead* into a range with trap density, and the condensed player holds position but a weak wall. It resolves the course's two big questions at once: how big can the polar player bet into traps (the RS4 cap), and when does the condensed player's position stop mattering (RS3's collapse)?

## Key Concepts
- **Leading is mandatory for the polar OOP player.** Checking surrenders the pot to a free showdown — the polar edge dies unexercised. The only question is the size.
- **The trap cap applies in reverse.** The IP trap fraction t limits the polar lead: q = (c−t)/c shrinks as bets grow (bigger bets filter the wall, leaving traps). The solved band: ~pot to 123% at t≈10%, shrinking as t grows. All-in is only correct near t≈0.
- **Strong-polar leverage.** Because the polar range is *strong* (deep nuts region, not thin), it can bet more merged-bluffs than a weak polar range — value-region equity pays for the bluffs that the traps punish.
- **The condensed player defends from position.** Weak wall + traps: call at c = max(MDF, t), raise only with traps vs overgrown sizes — the RS4/RS5 toolset combined.
- **Hypergeometric flavor at high SPR.** The polar OOP player wants to reduce betting rounds (position hurts them); frontloaded, larger-than-geometric bets across SPR 2–5 deny the condensed player's cheap showdowns and re-priced rivers.
- **The collision outcome.** Polar OOP bets (capped by traps); IP calls the wall's quota + traps, raises traps vs oversized bets; the equilibrium splits EV roughly by nuts advantage — position is worth less than the trap cap is worth.

## Buckets
| Bucket | Hand (either seat) | Line |
|---|---|---|
| **A. OOP nuts region** | Top of polar range | Lead — pot-to-123% band at t≈10%; geometric toward all-in at higher SPR |
| **B. OOP bluff region** | Polar air | Lead with the same size; ratio per pot odds (RS1) scaled down for trap losses — prefer fold-unblocking cards |
| **C. IP wall** | Condensed catchers | Call from the top at c = max(MDF, t); fold the quota from the bottom |
| **D. IP traps** | Beat the polar value | Call standard sizes; raise vs overgrown ones; slow back down vs balanced ones |

## Decision Rules
### Step 1 — OOP: price the trap density
- Estimate the IP trap fraction from the line (what could slow-play to the river?). t≈10% → lead ~pot-123%; larger t → smaller leads; t≈0 → geometric jam.

### Step 2 — OOP: build the lead
- Nuts + blocker bluffs at the single capped size. Multi-street (SPR 2/5): frontload bigger than geometric to deny the position-owned rivers.

### Step 3 — IP: sort the response
- Traps (D) call standard sizes, raise overgrown ones. Wall (C) defends c = max(MDF, t) from the top. Never bluff: your air has no equity story vs a strong polar range that leads.

### Step 4 — Resolve by SPR
- SPR 1: one capped lead, one call/fold — the trap question is a single decision. SPR 2: lead big, jam geometric river. SPR 5: hypergeometric frontloading, traps re-price each street.

## Sizing
| Situation | Size |
|---|---|
| OOP lead, IP t≈10% | pot–123% |
| OOP lead, IP t≈0 | geometric all-in (SPR 1) |
| OOP multi-street, SPR 5 | frontloaded larger-than-geometric |
| IP trap raise vs overgrown lead | geometric re-raise toward all-in |

## Risk Factors
- Leading *all-in* into a 10%+ trap range is the classic capstone error — the solved math prices the cap at ~123%, not 200%.
- As OOP, frontloading only works with a genuine top-end advantage; a *weak* polar range (this game's IP side) cannot fund it.
- ICM compresses the whole structure toward jams and folds.

## Common Leaks
- **The polar player checks.** Giving up the lead = giving up the edge; position is not worth the whole pot.
- **The polar player jams regardless of traps.** Same bet every river ignores the one variable (t) the whole game runs on.
- **The condensed player bluffs.** Weak wall vs strong polar leads: air has no line — fold or call, nothing else.
- **The trap-holder always raises.** Standard-size leads get called; only overgrown sizes cross the raise threshold.

## Hand Examples
- **OOP strong polar (nut region), IP weak wall + ~10% traps, SPR 1**: lead ~pot — inside the solved band, jams only pay the traps.
- **OOP polar air, SPR 1**: lead the same size — the ratio carries the bluffs, fold-blockers preferred.
- **IP trap vs a 2x pot lead**: raise — the size crossed the cap; extract the maximum.
- **IP wall-top vs a pot lead**: call — c = max(50%, 10%) = 50% from the top.
- **OOP nuts, SPR 5**: frontload 150%+ now, geometric river — deny the positional rivers.
- **IP air, any SPR**: fold vs leads — the weak condensed range does not bluff here.

## Heuristics
- "Polar OOP leads, but the traps set the price."
- "Strong leads big, weak calls from position."
- "Raise the overgrown, call the capped."

## Source Quotes
- "Optimal bet sizing is a function of nut advantage." — GTO Wizard
- "A poker solver typically recommends smaller-than-geometric bet sizes on the flop, followed by much larger, often geometric sizing on the turn" — and on the river, only the geometric (all-in) size for the last to act. — GTO Wizard
- "Calling% (c) = Max (MDF, Traps%)." — GTO Wizard

## Cross-References
- [RS4](RS4 - Condensed IP with Traps.md) / [RS5](RS5 - Condensed OOP with Traps.md): the trap math from each seat
- [RS1](RS1 - Symmetric Ranges by SPR.md): the bluff-ratio arithmetic the leads carry
- [S4](../systems/S4 - River Bluffing.md) / [S10](../systems/S10 - River Value Betting.md): applied polar river betting
- [MW9](../multiway-systems/MW9 - Missed River Bets as OOP.md): OOP leads in real 3-way lines

## Rules Q&A
- Q: Why must the strong polar OOP player lead rather than check?
  Options: [To balance, Checking surrenders the pot to a free showdown, Position advantage, MDF]
  Correct: 1
  Explanation: The condensed player checks behind; the polar edge dies unexercised.
- Q: IP trap fraction ~10%, SPR 1. The polar lead's solved size band is…
  Options: [33–50% pot, pot–123%, 200% pot, any size]
  Correct: 1
  Explanation: 123% pot is the EV peak; 100–150% is near-flat; all-in overpays the traps.
- Q: The weak condensed IP player's correct bluff frequency here is…
  Options: [Equal to pot odds, Zero, MDF, Trap%]
  Correct: 1
  Explanation: Vs a strong polar lead, air has no equity story — the weak side calls or folds.

## Quiz Spots
- OOP nuts, IP 10% traps, SPR 1 → lead ~pot
- OOP polar air, fold-unblockers, SPR 1 → lead the capped size
- IP trap vs 2x pot lead → raise
- IP wall-top vs pot lead → call
- OOP nuts, SPR 5 → frontload larger than geometric

---
system: B4
title: Mystery Bounty System
type: tournament-phase
course: Bounty MTT Course (Ryan "newguy89" McEathron / BBZ) — reconstructed from public sources
scenario: Mystery Bounty tournaments — strategy across the four phases, Average KO calculation, and envelope-driven range updates.
source_files:
  - https://bbzpoker.com/mystery-bounty-tournament-strategy/
stack_depth: all
positions: [all]
street: all
---

# B4 — Mystery Bounty System

## Overview
Mystery Bounties (MB) look like PKOs but are a different game. The key structural difference is **timing**: in a PKO, every elimination pays immediately from hand one. In a Mystery Bounty, nothing is paid until a designated threshold (usually the money bubble or Day 2). Before the threshold, eliminations earn chips and nothing else. The format is effectively two separate games: a standard freezeout before the threshold, and a heavily modified bounty tournament after it.

## Key Concepts
- **Average KO = Total Remaining Bounty Prize Pool ÷ Players Remaining.** Worked example: 60 players left, $50,000 mystery pool → $833 average KO.
- **The Equity Drop:** when you cover an at-risk player, their average bounty is dead equity in the pot — like antes, except it can dwarf them. Factoring it in drops required calling equity below the 50% chip-EV baseline. In the $833 example with equal stacks: required equity falls from 50% to ~40.9% — a gap of nearly 10 points.
- **Blind levels are irrelevant; total chips in play are what matter.** The same 60-player setup at blinds 2,500/5,000 vs 25,000/50,000 has the identical risk premium — the ratio of average bounty to chip economy is unchanged.
- **Fewer players = tighter:** as the field shrinks, regular payout jumps grow (raising ICM risk premium) and the chip economy shrinks (shrinking the Equity Drop). Both effects push required equity back up toward standard levels.
- **Short stacks are uniquely terrible in the bounty phase:** you cannot cover anyone, so you cannot collect bounties — and every player has an incentive to call your shoves wide because your bounty makes you worth more dead than alive.
- **Envelope effects (late game):** the average bounty changes with every elimination and every major envelope drawn. Two named effects:
  - **Disappointment Effect:** the top bounty gets drawn → the remaining pool collapses → average KO can crash (e.g., $833 → $200) → Equity Drop shrinks dramatically. Continuing to call wide is bleeding EV.
  - **Massive Average Effect:** the big bounty is STILL in the box late (e.g., 12 players left) → average KO is enormous — a single bounty can be worth more than the next four pay jumps combined → covering stacks expand even further.

## The Four Phases
| Phase | State | Strategy |
|---|---|---|
| **1. Early stages** | Bounty phase doesn't exist yet | Play EXACTLY like a vanilla freezeout. No marginal flips for coverage, no over-tightening. Standard chip-EV decisions. |
| **2. Pre-bounty bubble** | Approaching the threshold | The most misunderstood phase — biggest edges. Prioritize building a COVERING stack over surviving to a min-cash. Take slightly higher-variance spots against players you cover. EV of entering the bounty phase big > EV of sneaking in short. |
| **3. Active bounty phase** | Threshold crossed, envelopes live | Covering stacks call much wider (a covering BB calling a 15bb CO shove: ~15% vanilla → 30%+ depending on average KO). Covered stacks lose fold equity: tighter, more linear shoving; push-or-fold with a bigger stack than vanilla; limping first in becomes viable. |
| **4. Late game** | Envelopes being drawn | Recalculate Average KO after every elimination AND every major draw. Adapt to Disappointment (tighten) and Massive Average (widen) effects in real time. |

## Decision Rules
1. **Phase 1:** freezeout ranges. Ignore bounties entirely. Build chips.
2. **Phase 2:** shift risk tolerance up — a covering stack at threshold > a min-cash with 7–8bb. Target players you cover for slightly higher-variance spots.
3. **Phase 3 (covering):** compute Average KO before any call of an at-risk player; add it to the pot (B1 method, using $ ÷ players for the pool); call to the dropped threshold.
4. **Phase 3 (covered):** fold equity is gone — tighten shove ranges, jam with bigger stacks than vanilla would, consider limp lines first in.
5. **Phase 4:** after every envelope reveal, recompute: pool ÷ players. If the top prize just left the box, snap back toward vanilla ranges. If it's still in play late, widen further than Phase 3.

## Common Leaks
- **Playing the early levels like a PKO** — taking flips for coverage that pays zero bounty. Eliminations before the threshold earn chips and nothing else.
- **Treating the bounty phase like a scratch card** — no math, just vibes. The Equity Drop is calculable.
- **Folding to a min-cash with a short stack** — entering the bounty phase unable to cover anyone is the worst possible position: you can't collect bounties and everyone calls you wide.
- **Not updating after envelope draws** — the Disappointment Effect punishes stale wide ranges immediately.
- **Forgetting blind levels don't matter** — don't adjust for the level; adjust for total chips in play and players remaining.

## Heuristics
- "Two games: freezeout, then bounty tournament"
- "Average KO = pool ÷ players — recompute constantly"
- "Short at threshold = worthless; big at threshold = golden"
- "The envelope leaves the box → tighten; the big one stays → widen"
- "Blinds are noise; chips in play and players left are signal"

## Quiz Spots
- Level 1 of a Mystery Bounty, you cover a short stack → play standard freezeout (no bounty exists yet)
- 60 left, $50k pool, you cover a 20bb shove → average KO $833; add its chip value to the pot; call to ~41% not 50%
- Medium stack, 3 off the money bubble with 12bb → take the higher-variance spot vs a covered player; min-cashing short is the trap
- Top envelope ($50k) drawn with 25 left → average KO collapses; tighten calling ranges back toward vanilla
- 12 left, top envelope still in box, you cover two middling stacks → widen dramatically; one bounty can outrank the next four pay jumps

## Rules Q&A
- Q: What single number do you need before calling an all-in in the active bounty phase (when covering)?
  Options: [Average KO = remaining bounty pool ÷ players remaining, The blind level, Your table image, The chip leader's stack]
  Correct: 0
  Explanation: The covered player's average bounty becomes dead equity in the pot. It's computed from the remaining pool divided by players remaining, and it defines the Equity Drop.
- Q: Why is being short at the threshold uniquely bad in Mystery Bounties?
  Options: [You can't cover anyone (no bounties collectible) AND everyone calls your shoves wide because you're worth more dead than alive, Short stacks pay more rake, You miss the envelope draw, Blinds increase faster]
  Correct: 0
  Explanation: The bounty phase punishes covered stacks from both directions: no access to bounties, and negative fold equity because your head is priced into everyone's calling ranges.
- Q: What is the Disappointment Effect?
  Options: [The top bounty is drawn, the remaining pool collapses, and the average KO crashes — wide calling becomes a leak, Players tilt after busting, The bubble bursting, A blind level increase]
  Correct: 0
  Explanation: When the top envelope leaves the box, total remaining bounty EV collapses. Recompute pool ÷ players immediately; the Equity Drop shrinks and ranges must tighten.

## Source Quotes
- "In a Mystery Bounty, nothing is paid out until the tournament reaches a designated threshold… the entire format is effectively divided into two separate games" — BBZ
- "The size of the blinds is completely irrelevant to your calling ranges. What matters is the total chips in play" — BBZ
- "If you fold your way to a min-cash with 7 or 8 big blinds… you cannot cover anyone, which means you cannot collect any bounties… you are worth more dead than alive" — BBZ
- "A covering big blind who would call a 15bb cutoff shove with roughly 15% of hands in a vanilla tournament… might correctly call with 30% or more" — BBZ
- "The average bounty is not fixed. It changes every time a player is eliminated and every time a major envelope is drawn" — BBZ

## Cross-References
- B1: Bounty Math & Risk Premiums (equity drop mechanics shared with PKO)
- B3: PKO Phase Strategy (compare: PKO bounties are live from hand one; MB bounties activate at threshold)
- Bubble Mastery: bubble-phase ICM (Phase 2's deviations from standard bubble play)

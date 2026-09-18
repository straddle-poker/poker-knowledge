---
system: LP6
title: Turn Barrels and Geometric Sizing
type: postflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: SB bet a limped flop and got called (or the flop checked through); hero is on the turn deciding whether and how big to barrel.
source_files:
  - https://blog.gtowizard.com/playing-limped-pots-as-sb-in-mtts/
  - https://blog.gtowizard.com/the-power-of-the-hypergeometric-bet/
  - https://blog.gtowizard.com/why-so-much-an-exploration-of-larger-than-geometric-bet-sizing/
  - https://www.pokernews.com/news/promotions/2026/08/bbz-poker-launches-new-small-blind-mastery-course-52125.htm
stack_depth: 15-100bb
positions: [SB, BB]
street: turn
---

# LP6 — Turn Barrels and Geometric Sizing

## Overview
Two governing principles for limped-pot turns: **(1) you only cash in your equity advantage once** — a high-frequency flop bet is followed by a *lower-frequency, more polar* turn strategy, because the caller's range is now stronger; and **(2) sizing follows geometry** — the geometric size is the fraction of the pot that goes all-in if repeated each street, and departures from it (smaller on early streets, larger/hypergeometric for equity denial) are systematic, not stylistic. The course's turn module pairs barrels with geometric sizing for exactly this reason.

## Key Concepts
- **Cash-in-once.** The flop bet garnered folds; the BB that called has the stronger range. Unless the turn changes the dynamic, bet less often and more polarly.
- **Flop-favored keeps the edge through checks.** If the flop checks through, the player favored on that flop usually retains their advantage on turn and river — SB keeps profitable bluffs on favorable boards, stays indifferent on unfavorable ones.
- **Geometric size (definition).** The bet fraction s of pot such that betting s on each remaining street ends exactly all-in. With SPR = 1: one pot-sized bet. SPR = 2 across two streets: s ≈ 73% pot twice (solving s(2+s)=SPR). SPR = 5 across three streets: s ≈ 82% pot three times. (Arithmetic from the geometric definition.)
- **Solvers go smaller-than-geometric early, geometric/large late.** Early streets can't be perfectly polar (equities run together), so small linear bets dominate; the river is the one street where hands are pure value or pure air, so the last-to-act player often uses only the geometric (all-in) size, even at multiples of pot.
- **Hypergeometric = bigger than geometric, for equity denial.** When strong-but-vulnerable hands lose value as cards come (weak top pair, low overpairs), frontload value with a bigger-than-geometric bet: it folds out live overcards and draws whose implied odds you're denying. On dynamic boards the draws over-realize equity on the river — get their money *before* the easy river decisions.
- **Not-geometric-not-all-in exists.** 150% pot flop bets in 100bb SRPs (742r) with the turn then checking or betting ~70% (geometric for the remainder): the overbet did the equity denial, geometric finishes.
- **Limped pots are higher-SPR.** At equal effective stacks a limped pot has a higher SPR than a raised pot — geometric paths run through more streets, and small bets deny equity efficiently.

## Buckets
| Bucket | Turn situation (SB after flop bet-call, or checked flop) | Barrel strategy |
|---|---|---|
| **A. Dynamic turn, draws complete** | Straight/flush arrives | Barrels gain fold equity vs capped caller; polar and large |
| **B. Static blank** | No range change | Lower frequency, two sizes: thin value small, nut hands geometric-to-jam |
| **C. Overcard to your value** | K/Q/A over the middling board | Check the middling hands; only nut+ or blocker bluffs continue |
| **D. Checked-through flop** | Both checked | The flop-favored player resumes the attack — barrel favorable boards, check-give-up unfavorable ones |

## Decision Rules
### Step 1 — Ask what the flop bet already accomplished
- Frequent flop betting + a call = the caller is stronger now. Cut frequency; keep betting (a) hands that improved, (b) the nut region, (c) draws whose equity you must deny now.

### Step 2 — Size by geometry and vulnerability
- Compute remaining streets and SPR: 1 street left → geometric ≈ SPR×pot (jam if SPR ≤ ~1.2). 2 streets → ~73% pot twice at SPR 2.
- Strong but vulnerable (weak top pair, 88 on 742): bet *larger* than geometric — frontload value, deny overcards (hypergeometric logic).
- Static nuts: geometric path is fine — maximize what the caller puts in across streets.

### Step 3 — Checked-through flops (Bucket D)
- Restart from LP2's texture read: the flop-favored player bluffs their worst hands *at some point* on favorable boards; on unfavorable boards their worst hands are indifferent — pure check-folds.

### Step 4 — Branch to the river
- After a turn bet-call, the river belongs to LP7: value thresholds and the last-street geometric jam.

## Sizing
| Situation | Size |
|---|---|
| Geometric, 2 streets left, SPR 2 | ~73% pot twice |
| Geometric, 3 streets, SPR 5 | ~82% pot (early-street reality: smaller) |
| Vulnerable value vs overcards/draws | larger than geometric (125–200% pot) |
| River, last to act, polar | all-in geometric, even 2x+ pot |
| Limped-pot small-ball barrel | 33–50% pot thin value |

## Risk Factors
- Hypergeometric bets need a real top-end advantage: if the caller has many strong hands, they call those and fold the rest and your bluffs lose too much when called.
- ICM compresses all of this — under pressure, frontloading jams gains, geometry loses importance.

## Common Leaks
- **Barreling at flop frequency.** The turn barrel range must be leaner and more polar — "I bet flop so I bet turn" ignores that the caller self-selected for strength.
- **Geometric monotony.** Betting the geometric size with vulnerable hands on dynamic boards gives cheap cards to the exact hands that beat you later.
- **Tiny river-setup bets.** Betting 25% turn with the nuts and 12bb behind wastes the geometric path — stack the streets to arrive all-in.

## Hand Examples
- **SB bet 33% on 742r with 99, called; turn 3**: barrel *bigger* than geometric — frontload, deny the live overcards that call small bets.
- **SB bet 33% on AJ6r with A9, called; turn K**: check the weak top pair — overcard bucket, the caller's range improved.
- **Flop checked through 762tt, SB has K-high**: check-fold — unfavorable board, worst hands stay indifferent.
- **Flop checked through AJ6r, SB has 5-high**: bluff the turn — the flop-favored player's trash is a profitable bluff on favorable boards.
- **SPR 2, two streets, nut hand**: bet ~73% pot now, ~73% of the new pot on the river — the geometric all-in path.

## Heuristics
- "Cash the advantage in once, then tighten."
- "Vulnerable value frontloads; nut value stacks geometrically."
- "Deny the draws their easy river decision."

## Source Quotes
- "If the SB bets the flop at a high frequency, they should have a lower betting frequency and a more polar range on most turns. They only get to cash in their equity advantage once." — GTO Wizard
- "When the flop checks through, the player favored by the flop usually retains their advantage." — GTO Wizard
- "The hypergeometric bet size exists to fold out draw equity." — GTO Wizard

## Cross-References
- [LP2](LP2 - SB Flop Betting After a Limp.md): the flop system whose consequences this manages
- [LP7](LP7 - River Value and Bluffing.md): the last street of the geometric path
- [S5](../systems/S5 - Barreling Medium Strength Hands.md): raised-pot barreling system
- [PS1](../passive-systems/PS1 - BB Turn Probe Betting.md): the checked-flop turn from the BB seat

## Rules Q&A
- Q: SPR 2, two betting streets left. Geometric size?
  Options: [50% pot, ~73% pot, 100% pot, all-in now]
  Correct: 1
  Explanation: s(2+s)=2 → s=√3−1≈0.73; two 73% pot bets end exactly all-in.
- Q: Weak top pair on a draw-heavy turn, deep stacks. Solver-flavored size?
  Options: [25% pot, geometric, larger than geometric, check always]
  Correct: 2
  Explanation: Vulnerable value frontloads with a hypergeometric bet — deny the live overcards and draws their later-street implied odds.

## Quiz Spots
- 742r, bet-call, SB 99, turn 3 → barrel big
- AJ6r, bet-call, SB A9, turn K → check
- Checked-through 762tt, SB Q-high → check-fold
- SPR 1, river, polar nuts-bluff range → jam (geometric all-in)
- Draw-completing turn after bet-call → polar barrel, large

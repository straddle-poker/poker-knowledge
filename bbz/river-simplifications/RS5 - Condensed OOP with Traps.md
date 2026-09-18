---
system: RS5
title: Condensed OOP with Traps
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 5 — the out-of-position player holds a condensed range with traps beating the IP polar player's value, at SPR 1, 2 and 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/defending-vs-bb-check-raise-on-paired-flops/
stack_depth: 10-100bb (SPR 1-5)
positions: [OOP]
street: river
---

# RS5 — Condensed OOP with Traps

## Overview
Toy Game 5 puts the traps *out of position*: the condensed OOP range now contains hands that beat the polar IP player's value bets. Traps are the OOP player's only weapon — they convert positional weakness into a toll the polar player must pay to bet. The core design question: **check-raise or check-call the traps**, and the answer follows SPR: shallow favors check-calling (the geometric jam arrives anyway), deep favors check-raising (charge more than the pot before the last card of money).

## Key Concepts
- **Traps tax aggression.** The polar IP player's profitable-bluff license (the voucher) is now bounded: every bet filters toward the OOP trap region exactly as in RS4's math — their optimal size is capped by your trap density t.
- **OOP traps mainly check.** Position prevents the "bet when checked to" extraction RS4 enjoys; the OOP trap's default is the check-call or the check-raise, chosen by SPR and by how often the opponent bets.
- **Check-raise sizing is geometric.** At SPR ~1 the check-raise is a jam (the geometric size for one street). At SPR 2+, the raise should set up the geometric river — not a minimum click that lets them re-decide cheaply.
- **Traps refresh the wall.** With traps in range, the OOP checking range is no longer purely capped — the IP player cannot bet with total impunity, and the *wall* defends a bit wider than MDF because their bluffs now lose to the trap fraction too.
- **The polar player's counter.** Facing trap risk, IP value-bets *less* thin and bluffs with the best blockers (unblocking the wall, blocking traps). Their optimal size shrinks toward the RS4 band (~pot, not 3x pot).
- **Slow-play discipline.** "Slow-playing the nuts doesn't make sense if the opponent won't bet" — here the opponent *will* bet (polar ranges must), so trapping is structurally sound, unlike vs another condensed range.

## Buckets
| Bucket | OOP hand | Line vs IP polar aggression |
|---|---|---|
| **A. Traps** | Beat their value | Check-call (shallow / vs small bets) or check-raise geometric (deep / vs overgrown sizes) |
| **B. Top wall** | Best catchers | Check-call at MDF |
| **C. Middle/bottom wall** | Median/weak catchers | Check; mixed folds fill the quota |
| **D. Air** | No showdown | Check-fold; blocker check-raises only with fold-unblocking cards |

## Decision Rules
### Step 1 — Place your traps relative to SPR
- SPR ≤ ~1.2: check-call the traps — the geometric jam happens naturally on the river anyway.
- SPR 2+: check-raise with the geometric target (raise to set up ~73%-of-new-pot river, or jam if their bet size already consumed the geometric path).

### Step 2 — Read their size
- Their overgrown bets (beyond the trap-capped optimum) get raised by traps more often — the size already paid the trap tax.
- Their pot-or-smaller bets get called by traps (keep bluffs barreling) and defended by the wall at MDF.

### Step 3 — Defend the wall
- c = max(MDF, t) logic from RS4 applies to your range's calls; fold only from the bottom of the wall.

### Step 4 — When they check behind
- Traps miss value — accept it; bet *next* opportunity only if a new street exists. At the river the trap simply wins the pot.

## Sizing
| Situation | Size |
|---|---|
| Check-raise at SPR ~1 | jam |
| Check-raise at SPR 2+ | geometric raise (~3x their bet to set up the river all-in) |
| Check-call of their capped-size bets | call, keep the bluff voucher alive |

## Blocker Effects
- Trap check-raises block their value region — expect folds from bluffs and the weaker value; the raise mainly prints when their range is air-heavy.
- Blocker check-raises from D-tier air must unblock their *folds* — blocking the wall while raising into traps is backwards.

## Common Leaks
- **Leading the traps OOP.** Betting traps first lets the polar range fold its air and play perfectly; the trap's value is the *bet it induces*.
- **Minimum check-raises deep.** A click raise at SPR 3 gives them a cheap re-decision and kills the geometric extraction — raise to the geometric target.
- **Check-raising traps at SPR 1 vs jam-sized bets.** There is nothing left to set up — the call *is* the geometric play; raising folds out the bluffs you wanted to keep.

## Hand Examples
- **OOP trap, SPR 1, IP bets 60% pot**: check-call — the geometric jam comes on the next decision anyway.
- **OOP trap, SPR 2.5, IP bets 50% pot**: check-raise to ~3x — geometric set-up for the river.
- **OOP trap, IP overbets 2.5x pot**: check-raise/jam — the size crossed the trap cap; take the max.
- **OOP top wall, IP bets pot**: check-call — MDF 50% from the top.
- **OOP air, SPR 2, perfect fold-unblockers**: blocker check-raise candidate only.
- **OOP trap, IP checks behind (river)**: take the pot — no extraction available.

## Heuristics
- "Traps check; the size they choose tells you raise or call."
- "Shallow traps call, deep traps raise geometric."
- "The trap's value is the bet it induces, not the bet it makes."

## Source Quotes
- "Slow-playing the nuts doesn't make sense if the opponent won't bet." — GTO Wizard (inverted here: polar opponents will)
- "Optimal bet sizing is a function of nut advantage." — GTO Wizard
- "A player acquires range advantage by making preparations to take on more risk… they retain that range advantage until… their opponent takes a strong action that disrupts their advantage." — GTO Wizard (the trap is that strong action)

## Cross-References
- [RS4](RS4 - Condensed IP with Traps.md): the positional mirror of this game
- [RS7](RS7 - Polar OOP vs Condensed IP.md): the fully asymmetric collision
- [P4](../pressure-systems/P4 - Flop Check-Raising from the BB.md): check-raise construction in real lines
- [S6](../systems/S6 - Check-Raising Top Pair.md): trap-raise sizing in raised pots

## Rules Q&A
- Q: OOP trap at SPR ~1 vs a 60% pot bet. Best line?
  Options: [Lead bet, Check-call, Check-min-raise, Fold]
  Correct: 1
  Explanation: Shallow — the geometric jam arrives naturally; raising folds out the bluffs.
- Q: What does a polar IP player do when they suspect traps?
  Options: [Bet bigger, Bluff more, Shrink value bets toward pot and use trap-blocking bluffs, Check behind always]
  Correct: 2
  Explanation: Traps cap their optimal size; blockers shift toward unblocking the wall.
- Q: Why is trapping structurally sound here but not vs a checked-back condensed range?
  Options: [Traps beat bluffs only, The polar opponent will bet — "slow-playing doesn't make sense if the opponent won't bet", Position, SPR math]
  Correct: 1
  Explanation: The trap's value is the induced bet; polar ranges must bet to win.

## Quiz Spots
- OOP trap, SPR 1, 60% bet → check-call
- OOP trap, SPR 2.5, 50% bet → check-raise geometric
- OOP trap vs 2.5x overbet → jam
- OOP wall-top vs pot bet → check-call
- OOP trap, IP checks river → pot won, no bet

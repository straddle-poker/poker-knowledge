---
system: RS4
title: Condensed IP with Traps
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 4 — the in-position player holds a condensed range that now includes traps beating the OOP polar player's value, at SPR 1, 2 and 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://pokerexplore.com/en/books/originals/gto-demystified/toy-games/
stack_depth: 10-100bb (SPR 1-5)
positions: [IP]
street: river
---

# RS4 — Condensed IP with Traps

## Overview
Toy Game 4 injects **traps** into the condensed IP range: hands that beat the polar player's value bets. This is the game that teaches the deepest sizing law in poker: **optimal bet size is a function of nut advantage**. The polar OOP player can no longer shove with impunity — every size they choose must weigh paying off traps against extracting from the wall — and the condensed player's traps reshape both sides' strategies. The solved headline: against a range that is 90% bluff catchers and 10% traps, the optimal attacking size is ~123% pot (with 100–150% nearly equal in EV).

## Key Concepts
- **The traps-game math (solved example).** Villain: 90% bluff catchers, 10% traps; hero IP: 50% value, 50% air. Defense never drops below trap%: c = max(MDF, t). Value equity when called: q = (c − t)/c — the larger the bet, the more bluff catchers fold, leaving proportionally *more traps* in the calling range.
- **Optimal size = 123% pot at 10% traps.** Bigger bets pay traps too often; smaller bets undercharge the wall. The EV surface is flat near the peak: 100–150% pot is close.
- **Traps cap the opponent's aggression.** The polar player's jam becomes a mistake-prone play once t is material: their value hands lose to the trap region, and overbetting filters *toward* the traps.
- **IP traps can wait.** Position lets traps sit in the checking/calling lines — the polar player must bet into them or give up the pot. Slow-playing is *correct* here because the opponent can still bet (unlike the clairvoyance game where "slow-playing doesn't make sense if the opponent won't bet").
- **Bluff-catching math is unchanged at the wall.** The non-trap majority still defends at MDF; traps only remove the bottom of the fold quota (they never fold).
- **SPR interaction.** SPR 1: the trap question is a single all-in decision. SPR 2/5: multi-street bets *toward* geometric all-ins let the trap-holder re-price every street — early smaller bets, later geometric jams.

## Buckets
| Bucket | IP hand | Action vs OOP polar play |
|---|---|---|
| **A. Traps** | Hands beating their value | Call (let them barrel); raise only if their bet size outgrew the trap math; bet when checked to |
| **B. Top of the wall** | Best catchers | Call at MDF; thin value vs checks |
| **C. Middle/bottom wall** | Median-to-weak catchers | Mixed calls / folds to fill the quota |
| **D. Air** | No showdown | Check; bluff only with folds-blocking cards |

## Decision Rules
### Step 1 — Estimate trap density
- Ask what fraction of your condensed range beats the *top* of their betting range. That t is the sizing governor for them — and your aggression license.

### Step 2 — Deploy the traps
- Vs bets: mostly call — their range is polar and your traps beat the value half.
- Vs checks: bet — traps extract from their air-checks and value-checks alike; size up where their check is weak-heavy.
- Raising traps is only mandatory when their size exceeded the trap-capped optimum (paying you the max anyway).

### Step 3 — Defend the wall (B/C)
- MDF arithmetic unchanged; note the *effective* defense floor rises: c = max(MDF, t). Fold no more than α of the wall.

### Step 4 — Attack sizing when they check (SPR 1/2/5)
- Around 100–150% pot with value+blocker bluffs (the solved 123% peak region at t=10%); geometric toward all-in at higher SPRs.

## Sizing
| Trap density (t) | Optimal attack size (solved example band) |
|---|---|
| ~0% | Unbounded — jam (clairvoyance case) |
| 10% | ~123% pot (100–150% flat) |
| 25%+ | Shrinks toward pot and below — more traps = smaller bets |

## Blocker Effects
- Trap combos block the opponent's value region — raising them folds out less than it seems; calling keeps their bluffs alive.
- Air bluffs should block the *calling wall*, not the traps — the same unblock-folds rule as RS2.

## Common Leaks
- **Jamming into traps.** The polar player treating the trap-capped range like the clairvoyance game overpays the 10% and hands back the edge — the 123%-not-all-in lesson.
- **Raising traps too fast.** IP traps make more from calls and small bets than from immediate raises when the opponent can still barrel air.
- **Pretending the wall is pure.** After adding traps, the defense floor is c = max(MDF, t) — folding MDF *while* holding traps is impossible; plan the quota from the wall only.

## Hand Examples
- **IP, 90/10 wall-trap mix, OOP bets 60% pot, hero trap**: call — let the polar range keep barreling into the trap region.
- **IP trap, OOP checks, SPR 1**: bet ~120% pot — the trap-capped optimum band.
- **IP top-of-wall, OOP jams pot**: call — MDF 50% from the top of the wall.
- **IP air w/ fold-blockers, OOP checks**: small blocker bluff only if it unblocks their folds.
- **IP trap, SPR 2**: call the 73% street, raise or jam the geometric river — re-price every street.
- **OOP jams 3x pot into the 90/10 mix**: traps raise, wall folds to the quota — the overbet crossed the trap cap.

## Heuristics
- "Traps cap sizes — the more traps, the smaller the bets."
- "IP traps wait; OOP must walk into them."
- "Defense never drops below the trap percentage."

## Source Quotes
- "Optimal bet sizing is a function of nut advantage." — GTO Wizard
- "If villain has 10% traps, then our optimal bet size is 123% pot… realistically, anything between 100%–150% gives us close to the same EV." — GTO Wizard
- "Slow-playing the nuts doesn't make sense if the opponent won't bet" — the inversion: with a polar opponent, they will. — GTO Wizard

## Cross-References
- [RS5](RS5 - Condensed OOP with Traps.md): traps on the other side of position
- [RS7](RS7 - Polar OOP vs Condensed IP.md): the full asymmetric collision
- [S6](../systems/S6 - Check-Raising Top Pair.md): trap deployment in real lines
- [LP7](../limped-pots/LP7 - River Value and Bluffing.md): river value thresholds in limped pots

## Rules Q&A
- Q: In the solved traps game (90% catchers / 10% traps), the attacker's optimal size is…
  Options: [50% pot, pot, ~123% pot, all-in]
  Correct: 2
  Explanation: The EV graph peaks at 123% pot; 100–150% is near-flat.
- Q: Why does betting larger reduce value equity when called?
  Options: [Bluff catchers improve, More catchers fold, leaving proportionally more traps, Traps fold to big bets, Pot odds worsen for the bettor]
  Correct: 1
  Explanation: q = (c−t)/c — big bets filter the wall out of the calling range.
- Q: The defender's calling floor when traps exist is…
  Options: [MDF always, α, max(MDF, trap%), trap% + 10%]
  Correct: 2
  Explanation: Traps never fold, so defense never drops below the trap fraction.

## Quiz Spots
- IP trap vs 60% pot bet → call
- IP trap, OOP checks, SPR 1 → bet ~120% pot
- IP wall-top vs pot jam → call
- OOP 3x overbet into 90/10 mix → traps raise, wall folds
- IP trap, SPR 2, 73% geometric street → call, re-price the river

---
system: LP1
title: SB Limp Raise or Fold
type: preflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: Action folds to the SB against the BB only; hero must choose limp, raise, shove or fold at a given stack depth.
source_files:
  - https://bbzpoker.com/the-apestyles-guide-small-blind-vs-big-blind/
  - https://bbzpoker.com/blind-vs-blind-guide/
  - https://www.pokernews.com/news/promotions/2026/08/bbz-poker-launches-new-small-blind-mastery-course-52125.htm
stack_depth: 10-60bb
positions: [SB, BB]
street: preflop
---

# LP1 — SB Limp Raise or Fold

## Overview
When the action folds to the small blind, the question is not *whether* to enter the pot but *how*: the solver plays 79–89% of hands from the SB at every stack depth. The structure of the range — which hands limp, which raise, which shove — rotates as stacks deepen, and guessing the rotation is one of the biggest silent leaks in tournament poker. The single skill this system trains: **read your stack depth first, then pick the action structure, then the hand**.

## Key Concepts
- **The SB is never passive.** Limping, raising and shoving all sit behind an aggressive plan (limp-shove, limp-raise, iso-folding logic). "Limp" is an action with a follow-up, not a surrender.
- **Depth rotates the structure.** Short = polarized (limp top and bottom, shove middle). Medium = transitional (raise enters, shove fades). Deep = trap and attack (limp dominates, premiums limp-raise).
- **Play 79–89% of hands.** Folding ~11–21% is the ceiling on preflop discipline; the odds are too good to fold more.
- **No small raise at 10bb.** A standard raise commits too much of the stack to fold afterward — the choice is all-in or limp.
- **Population read:** most low/mid-stakes BBs do not raise limps enough — limp wider and shove wider than baseline (labeled exploit, attested by apestyles).

## Buckets
| Bucket | Stack depth | Dominant actions | Premiums (AA–QQ) |
|---|---|---|---|
| **A. Polarized** | 10bb | Limp strongest + weakest, shove middle; ~79% of hands played | Limp (limp-shove plan) |
| **B. Transitional** | 15–20bb | Limp most common, raise grows, shove shrinks; 83.5–85.5% played | Mixed: raise JJ+ at 20bb, limp-shove AQ/AK |
| **C. Linear raise** | 30bb | Limp 62% / raise 24% / shove ~0 / fold 13.8%; ~86% played | Pure raise (4bb) |
| **D. Trap and attack** | 60bb+ | Limp ~75–77% of played hands; raise 11.6%; ~89% played | Limp again — the limp-raise is the weapon |

## Decision Rules
### Step 1 — Classify your depth
- 10bb → Bucket A. 15–20bb → Bucket B. 30bb → Bucket C. 60bb+ → Bucket D. Between buckets, blend toward the deeper structure.

### Step 2 — Apply the structure
- **A (10bb):** limp top and bottom, shove the middle (A-x, K-x, low pairs, the C-shaped suited curve: 97s, T7s, J7s, Q6s at 15bb). Fold only the worst ~21%.
- **B (15–20bb):** limp most; raise ~7% at 15bb (essentially AA and T9s as pure actions) growing to ~18% at 20bb (raise JJ+, limp-shove AQ/AK, raise-fold high-card + 4/5 kickers and two cards above a 7). Bluff-raise hands with blockers/playability, not 54s/43s.
- **C (30bb):** raise 4bb with blocker-value offsuit (two cards above a 7) and suited hands with straight playability or high kickers; big pairs are *pure raises* here — unlike short (shove) and deep (limp).
- **D (60bb+):** limp ~77%; premiums return to the limp range because a BB isolation lets you limp-reraise from a disguised position. Raise linearly from Ax-suited, suited broadway, high suited connectors.

### Step 3 — Plan the follow-up before acting
- Every limp needs a defined response to a BB raise: limp-shove (short), limp-call (playable hands), limp-reraise (premiums, deep).

### Step 4 — Branch
- After a limp and a BB check → LP2/LP3 (flop aggressor or defender). After a limp and a BB raise → LP5 (playing vs the isolation).

## Sizing
| Action | Depth | Size |
|---|---|---|
| Raise (non-all-in) | 15bb | 2.5bb |
| Raise | 20bb | 3.0bb |
| Raise | 30–60bb | 4.0bb |
| Shove | 10bb | all-in; at 15bb ~25% of hands, 20bb ~11%, 30bb ~0 |

## Stack Depth Adjustments
- The 30bb pure-raise of big pairs exists because a 4bb raise builds a pot efficiently while keeping postflop room — the only depth where that is true for premiums.
- ICM shifts the mix away from limping toward aggression (see [BM4](../bubble-mastery/BM4 - Blind vs Blind.md) for the pressure version of this node).

## Common Leaks
- **Over-folding the SB.** Playing 50–60% of hands instead of ~85% surrenders the dead money every orbit.
- **Limping with no plan.** A limp that folds to every BB raise is a fold with extra steps.
- **Raising at 10bb.** The small raise that has to fold to a shove wastes both chips and equity.
- **Guessing the structure.** Shoving premiums at 30bb or raising them at 10bb inverts the solver's plan at both depths.

## Hand Examples
- **SB 10bb, 44**: shove — middle-of-range hands are the jam class at short depth.
- **SB 10bb, AA**: limp — bait for a limp-shove vs an aggressive BB.
- **SB 15bb, 97s**: shove — inside the C-shaped suited shove curve.
- **SB 20bb, A4o**: raise 3bb — blocker bluff-raise that folds to a 3-bet.
- **SB 20bb, AQo**: limp-shove — the attested pure line at this depth.
- **SB 30bb, QQ**: raise 4bb — the pure-raise depth for big pairs.
- **SB 60bb, AA**: limp — trap for the limp-raise vs a BB isolation.
- **SB 60bb, KQs**: raise 4bb — linear raising from the suited-broadway section.

## Heuristics
- "Limp polar short, raise linear medium, limp traps deep."
- "Every limp carries a weapon."
- "Big pairs shove at 10, raise at 30, trap at 60."

## Source Quotes
- "What that means is that we are limping the very top of the range, shoving the middle, and limping the bottom." — apestyles (10bb)
- "We now begin to limp with big pairs. We are raising linear overall, but more from the ace-x suited, suited broadway, and high suited connector section." — apestyles (60bb)
- "The SB plays 80% to 90% of hands depending on stack depth." — BBZ, Complete Guide to BvB

## Cross-References
- [LP2](LP2 - SB Flop Betting After a Limp.md): what to do when the BB checks back and you see a flop
- [LP5](LP5 - Playing vs the BB Isolation.md): the other side — facing a raise over your limp
- [BM4](../bubble-mastery/BM4 - Blind vs Blind.md): the ICM/bubble version of the BvB preflop node
- [preflop-ranges](../preflop-ranges/KNOWLEDGE.md): solved RFI frequencies at specific depths

## Rules Q&A
- Q: At which stack depth does the SB have *no* non-all-in raising range?
  Options: [10bb, 20bb, 30bb, 60bb]
  Correct: 0
  Explanation: At 10bb a standard raise commits too much of the stack to fold afterward; the choice is shove or limp.
- Q: Where do big pocket pairs go at 60bb?
  Options: [Shove, Raise 4bb, Limp (limp-raise plan), Fold]
  Correct: 2
  Explanation: Deep, the limp-3bet against a BB isolation makes more money than an open raise.
- Q: Which hand is a *bluff-raise* at 20bb rather than a limp?
  Options: [54s, A4o, AA, 22]
  Correct: 1
  Explanation: Apestyles: bluff-raises at 20bb come from high cards paired with a 4 or 5 and two cards above a seven — raise-fold hands, not straight potential hands.

## Quiz Spots
- SB 15bb, J7s, folds to you → shove
- SB 20bb, AQo, folds to you → limp (limp-shove)
- SB 30bb, AA, folds to you → raise 4bb
- SB 60bb, KK, folds to you → limp (limp-raise)
- SB 10bb, 76o, folds to you → limp or fold per the bottom of the polar range — never small-raise

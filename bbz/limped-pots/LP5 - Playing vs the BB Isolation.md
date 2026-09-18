---
system: LP5
title: Playing vs the BB Isolation
type: postflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: Hero limped from SB (or BTN); the BB raised over the limp; hero must defend, and play the postflop with a higher SPR than a raised pot.
source_files:
  - https://blog.gtowizard.com/is-limping-pimping/
  - https://bbzpoker.com/blind-vs-blind-guide/
  - https://blog.gtowizard.com/playing-limped-pots-as-the-bb-in-mtts/
stack_depth: 10-100bb
positions: [SB, BB]
street: preflop
---

# LP5 — Playing vs the BB Isolation

## Overview
The BB's equilibrium answer to a limp is a **polar isolation range** — very strong hands and disposable junky offsuit hands, with the middling hands checked back. That structure blunts the limp-reraise: strong hands welcome action, junk folds cheaply to a shove, medium hands never get stuck in no-man's-land. This system covers the limper's side: what isolates, how to defend, and how the limped-then-raised pot plays postflop — where the limper's positional advantage and a *higher SPR* than a raised pot reshape c-betting.

## Key Concepts
- **Polar ranges blunt reraise strategies.** When the opponent can trap and reraise, counter by having "it or not caring." The weak end of the iso range is designed to be disposable.
- **Suited hands join the iso late.** At 10–25bb suited connectors are conspicuously absent (they hate folding to a limp-shove); only around 50bb+, when a limp-3bet is no longer all-in, do suited connectors/one-gappers enter the iso range.
- **Defend vs iso by playability and trap design.** Limp-call hands want postflop playability; premiums limp-reraise (deep) or limp-shove (short) — the trap density is what makes the BB's iso life hard.
- **Higher SPR postflop.** A limped-then-raised pot has a higher SPR than a single-raised pot at equal stacks — the raiser c-bets *wider and smaller*, and defense raises more (vs the wide c-bet) at 50bb+, while at ≤30bb the raiser checks back more and defense raises less/calls more.
- **BB check-raise shape (when YOU iso):** vs a frequent c-bettor after limping, BB check-raises low pairs more in limped pots than raised ones; avoid all-in check-raises at low SPR in favor of smaller raises and wider calls.

## Buckets
| Bucket | Hero hand (limper) vs an iso | Default defense |
|---|---|---|
| **A. Premium traps** | AA–JJ, AKs-type (deep) | Limp-reraise at 50bb+; limp-shove at ≤20bb |
| **B. Playable mediums** | Suited connectors, gappers, low pairs, Ax-suited | Limp-call — realize equity, keep the iso's junk in |
| **C. Blocker/offsuit middles** | K9o, Q9o, T8o | Limp-call selectively deep, fold vs tight iso ranges; raise-folding is dead money vs a polar iso |
| **D. Trash** | The bottom of the limp range | Fold — the iso's fold equity is the price of limping wide |

## Decision Rules
### Step 1 — Read the iso range
- Solver baseline: polar (strong + junky offsuit). Population reality: many players iso *linearly* ("good hands only"), which makes their checking range weak — punish by betting more limped flops (see LP2/LP8).

### Step 2 — Defend
- **A:** reraise (deep) or shove (short). **B:** call. **C:** call only with position-verified playability or vs a linear iso range you dominate. **D:** fold without a second thought.

### Step 3 — Play the postflop as the caller
- You are in position (BTN-limp case) or OOP (SB-limp case, BB iso acts after you postflop — reverse the c-bet logic): the raiser c-bets wide-small at 50bb+; counter by raising more often (deny equity to the bottom of the c-bet range) and calling with the playables.
- At ≤30bb: expect polarized c-bets and more check-backs; raise less, call more to realize equity.

### Step 4 — Size your own iso (when you are the BB)
- 3–4bb over the limp at 25bb+; tighter and almost exclusively offsuit at 10–25bb; add suited hands only ~50bb+.

## Sizing
| Situation | Size |
|---|---|
| BB iso vs SB limp (25bb+) | 3–4bb |
| Limp-reraise (50bb+) | ~3x the iso, or jam under 25bb |
| Postflop c-bet in iso'd limped pot (50bb+) | 33–67% pot, wide range |
| Postflop c-bet (≤30bb) | ~67% pot, polarized |

## Common Leaks
- **Iso-folding the middles.** Raising K9o/T8o-type hands "because they're ahead of a limp" then folding to a limp-shove burns both chips and equity — exactly the no-man's-land the polar structure avoids.
- **Defending trash because "it's only a min-raise more."** The iso's junk end folds to pressure; your trash must too.
- **Playing the iso'd pot like an SRP.** The SPR is higher and the c-bet range wider — the defense frequencies from single-raised pots under-defend here.
- **Never trapping.** A limper who only limp-calls lets the BB iso profitably with pure junk; trap density is the tax on isolation.

## Hand Examples
- **SB 60bb, AA, BB isolates 4bb**: limp-reraise to ~12bb — the trap fires.
- **SB 15bb, 88, BB isolates**: limp-shove — short-depth trap.
- **SB 40bb, 76s, BB isolates 3bb**: limp-call — playability bucket.
- **BTN 20bb, K5o, BB isolates**: fold — blocker middles die vs polar isos at this depth.
- **BB vs SB limp, 25bb, 72o**: iso (solver baseline!) — polar structure, disposable end.
- **BB vs SB limp, 25bb, 76s**: check — suited hands too expensive to iso-fold at this depth.

## Heuristics
- "Iso polar, defend polar — it or not-caring."
- "Suited hands wait for 50bb."
- "The higher SPR means wider small c-bets and more raises behind them."

## Source Quotes
- "Polar ranges blunt reraise strategies." — BBZ
- "Suited hands like 76s or 54s are conspicuously absent because a limp-shove from the small blind forces a call-or-fold decision." — BBZ (10bb iso ranges)
- "BB will check-raise more frequently with lower pairs in a limped pot versus a raised one." — GTO Wizard

## Cross-References
- [LP1](LP1 - SB Limp Raise or Fold.md): the preflop limp structure this isolates
- [LP8](LP8 - Exploiting Limped Pot Errors.md): exploiting linear isolators
- [P2](../pressure-systems/P2 - Facing Squeezes.md): the raised-pot analog of facing a raise over your initiative

## Rules Q&A
- Q: Why do suited connectors join the BB iso range only around 50bb?
  Options: [They gain equity with depth, A limp-3bet stops being all-in so they can call and play postflop, Antes shrink, Solvers dislike suited hands]
  Correct: 1
  Explanation: At shallower depths a limp-shove forces an iso-fold, wasting the raise; at 50bb+ they can continue vs the limp-reraise.
- Q: The population exploit vs a *linear* isolator is…
  Options: [Limp less, Bet more limped flops, Shove more pre, Fold more postflop]
  Correct: 1
  Explanation: Their checking range is overly weak, inflating the limper's equity advantage and the value of flop bets.

## Quiz Spots
- SB 60bb, KK, BB isolates → limp-reraise
- SB 12bb, AJo, BB isolates → limp-shove
- SB 30bb, T9s, BB isolates 3bb → limp-call
- BB 20bb vs SB limp, 54s → check
- BB 60bb vs SB limp, 54s → iso

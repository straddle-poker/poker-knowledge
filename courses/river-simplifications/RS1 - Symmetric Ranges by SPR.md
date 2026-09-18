---
system: RS1
title: Symmetric Ranges by SPR
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 1 — both players hold symmetric (identical-shape) ranges; hero must bet, bluff and defend at SPR 1, 2 or 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://pokerexplore.com/en/books/originals/gto-demystified/toy-games/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
stack_depth: 10-100bb (SPR 1-5)
positions: [IP, OOP]
street: river
---

# RS1 — Symmetric Ranges by SPR

## Overview
Toy Game 1 is the benchmark: both players arrive at the river with *symmetric* ranges — same shapes, same strength distribution — so neither holds an equity or nut advantage. This is the clairvoyance-game world where every bet is exactly α-bluffs and every defense is exactly MDF. Mastering the symmetric baseline tells you what *deviations* (position, condensation, traps) do in the later toy games. The single skill: **run the α / MDF / bluff-ratio arithmetic cold, at each of SPR 1, 2 and 5**.

## Key Concepts
- **Symmetry = indifference.** With mirrored ranges, neither player's worst hands are profitable bluffs — bluffs are exactly 0EV, the defining feature of the AKQ / clairvoyance structure.
- **Bluff frequency comes from pot odds.** Bluffs / (Value + Bluffs) = s / (2s+1), where s = bet/pot. Pot-sized bet → 33% bluffs in the betting range.
- **Defense comes from MDF.** Call 1/(1+s); fold at α = s/(1+s). Pot-sized bet → call 50%, fold 50%.
- **α + MDF = 1, always.** The attacker's fold-requirement and the defender's call-floor are two views of one number.
- **Second-tier hands never bet.** The middle of a symmetric range neither value-bets (only better calls) nor bluffs (betting only folds out worse) — it checks and picks off bluffs. Betting it "chases away the Q that was already losing and only gets called by the A that was already beating it."
- **SPR sets the stage count.** SPR 1: one pot-sized geometric bet ends it. SPR 2: ~73% pot twice (solving s(2+s)=2). SPR 5: ~82% pot three times. (Arithmetic from the geometric definition; see RS6/LP6 for the sizing logic.)
- **The river is the only truly polar street.** Hands have 100% or 0% equity (rarely 50% chops) — which is why the last-to-act player can bet several times pot with a single geometric size.

## Buckets
| Bucket | SPR | Geometric path | Toy-game structure |
|---|---|---|---|
| **A. SPR 1** | One bet deep | One pot-sized bet = all-in | Pure one-street clairvoyance game: α=50%, MDF=50% |
| **B. SPR 2** | Two bets deep | ~73% pot × 2 | Multi-street: earlier bets must account for the jam behind |
| **C. SPR 5** | Five pots deep | ~82% pot × 3 (or overbet paths) | Bet-size choice interacts with range polarization across streets |

## Decision Rules
### Step 1 — Verify symmetry
- Ask: did the earlier streets treat both players identically (same risk taken, same luck faded)? If yes, this baseline applies. Any asymmetry → jump to RS2–RS7.

### Step 2 — Bet side
- Value region: bet, sized geometrically toward all-in across the remaining streets.
- Air: bluff exactly at the pot-odds ratio — at SPR 1 with a pot-sized jam, 1 bluff per 2 value combos.
- Middle: check, always. Never bet second-tier hands in a symmetric game.

### Step 3 — Defend side
- Facing a bet of s×pot: continue at MDF = 1/(1+s) with the top of the bluff-catching region; the middle mixes to hit the number, the bottom folds.
- Facing a check: check behind — betting into a symmetric range only donates to their traps (there is no advantage to press).

### Step 4 — Multi-street (SPR 2/5)
- Keep earlier bets at the geometric fraction so the final bet lands all-in; keep the bluff ratio per street at the pot-odds level so the *cumulative* ratio stays α-exact at the river.

## Sizing
| Bet size (s = bet/pot) | α (fold req.) | MDF (call floor) | Bluffs in bet range = s/(2s+1) |
|---|---|---|---|
| 25% pot | 20% | 80% | 11% |
| 33% pot | 25% | 75% | 14% |
| 50% pot | 33% | 67% | 25% |
| 75% pot | 43% | 57% | 27% |
| 100% pot | 50% | 50% | 33% |
| 150% pot | 60% | 40% | 43% |
| 200% pot | 67% | 33% | 50% |

## Common Leaks
- **Over-bluffing big bets, under-bluffing small ones.** The bluff ratio is a *function of size* — a pot-sized bet carries twice the bluff fraction of a half-pot bet.
- **Betting the middle.** The symmetric game's sharpest lesson: second-tier hands are check/call hands, full stop.
- **Ignoring SPR in the ratio.** At SPR 2–5 the per-street bet must be geometric, not "whatever feels big" — otherwise the river jam arrives at the wrong multiple.

## Hand Examples
- **SPR 1, river, hero nuts**: jam — the geometric size is exactly pot.
- **SPR 1, hero air, 2 value combos in range**: include exactly 1 bluff combo (33% of the betting range).
- **SPR 1, hero bluff-catcher vs pot jam**: call half the time — MDF 50%, the equilibrium mix.
- **SPR 2, hero nuts**: bet ~73% pot now, ~73% of the new pot on the river — lands all-in.
- **SPR 2, hero second-tier**: check both streets if allowed; never lead the middle.
- **SPR 5, hero air with a clean runout**: geometric triple-barrel bluff plan at ~82% per street keeps the final all-in honest.

## Heuristics
- "Symmetric ranges: bet the ends, check the middle, defend at MDF."
- "One bluff per two value bets at pot-sized."
- "The river forgives only one size — the geometric one."

## Source Quotes
- "You need to bluff often enough that they pay off your value, but not so much that they can station you for a profit." — GTO Wizard
- "The GTO handling of a medium-strength hand = a check/call line, avoiding betting." — PokerExplore, GTO Demystified
- "On the river, a hand always has either 100% or 0% equity against a given hand." — GTO Wizard

## Cross-References
- [RS2](RS2 - Condensed In Position.md): what happens when the IP range condenses
- [RS6](RS6 - Small Bets In Position.md): the α table driving small merged bets
- [LP6](../limped-pots/LP6 - Turn Barrels and Geometric Sizing.md): geometric sizing in real limped pots
- [gto-fundamentals](../gto-fundamentals/KNOWLEDGE.md): MDF/α and pot-odds derivations

## Rules Q&A
- Q: Pot-sized river bet in a symmetric toy game. What fraction of your betting range is bluffs?
  Options: [25%, 33%, 50%, 67%]
  Correct: 1
  Explanation: s/(2s+1) with s=1 → 1/3.
- Q: SPR 2, two geometric streets. Per-street size?
  Options: [50% pot, ~73% pot, 100% pot, 150% pot]
  Correct: 1
  Explanation: s(2+s)=2 → s≈0.732.
- Q: Your second-tier hand in a fully symmetric river. Best line?
  Options: [Bet small for protection, Bet big as a bluff, Check and defend at MDF, Fold]
  Correct: 2
  Explanation: The middle neither bluffs nor value-bets — betting only folds out worse and gets called by better.

## Quiz Spots
- SPR 1, nuts, symmetric ranges → pot-sized jam
- SPR 1, air, 4 value combos → 2 bluff combos
- Vs 2x pot overbet, bluff-catcher → call 1/3 (MDF 33%)
- SPR 5, three-street geometric plan → ~82% pot per street
- Symmetric middle pair, checked to → check

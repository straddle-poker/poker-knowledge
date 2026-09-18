---
system: RS6
title: Small Bets In Position
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 6 — the in-position player uses small bet sizes with a wide, condensed-to-weak range against an OOP range that cannot profitably check-raise.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://pokerexplore.com/en/books/originals/gto-demystified/toy-games/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/river-refinements-when-your-opponent-wont-check-raise/
stack_depth: 10-100bb (SPR 1-5)
positions: [IP]
street: river
---

# RS6 — Small Bets In Position

## Overview
Toy Game 6 is the small-bet game: the IP player forgoes the geometric jam and bets *small* — 25–33% pot — with a wide, mostly linear range. Small bets are not cowardice; they are the α-correct instrument for a specific configuration: **a wide IP range facing an OOP range that over-folds and cannot check-raise enough**. Low α means the bluff quota is tiny, so a *merged* range can bet — thin value, marginal protection, and blocker bluffs in one stream.

## Key Concepts
- **Small size = low α = merged betting.** At 25% pot, α = 20% and the bluff fraction of the betting range is only ~11% (s/(2s+1)). A big bet demands polarity; a small bet tolerates a continuum — "small size, low α / merge bet range; big size, high α / polar range."
- **Thin value is the engine.** Small bets let second- and third-tier hands bet for value against an OOP range that must defend 80% — worse hands call because folding 20%+ of range is all they're allowed.
- **The check-raise is what small bets fear.** Small merged bets die to aggressive check-raising — that's why this game is conditioned on an OOP opponent who won't or can't raise enough (population-true in most pools). When they do check-raise, the merged stream is caught holding bluffs and thin value it can't defend.
- **Blockers pick the bluffs.** In a merged stream the bluff slots are few; give them to hands that block calls and unblock folds — not to pure air.
- **Equity-denial residue.** Even on the river there is chop-equity and range-shaping value: folding out hands that chop or slightly outdraw-bluff you.
- **Population read (labeled exploit):** real OOP pools defend far below the 75–80% MDF vs small bets and rarely check-raise — both deviations make the small-bet stream more profitable than equilibrium.

## Buckets
| Bucket | IP hand vs OOP checker | Action |
|---|---|---|
| **A. Thin value** | Second pair up, good kickers | Bet 25–33% — the core of the stream |
| **B. Marginal made hands** | Weak pairs, ace-highs | Bet small as merged value/protection vs over-folding; check vs balanced defenders |
| **C. Blocker bluffs** | Air with call-blocking cards | Bet the few bluff slots (keep the stream ≥ ~85% value-flavored) |
| **D. Dead air** | No blockers, no showdown | Check — the stream doesn't need you |

## Decision Rules
### Step 1 — Verify the conditions
- OOP range capped or passive? Check-raise frequency low? Defend-vs-small-bet below ~75%? If yes (most pools), the small-bet game is live. If they check-raise properly, revert to polar geometric betting.

### Step 2 — Build the stream
- A and B bet the small size; C fills the ~11–14% bluff slots with the best fold-unblocking cards; D checks.

### Step 3 — Facing the rare check-raise
- Fold the C-tier instantly, defend A; B-tier folds more than equilibrium instincts suggest — the merged stream's weakness is exactly this node.

### Step 4 — SPR scaling
- SPR 1: a 25–33% bet leaves a geometric river… none exists (river is last). The small bet simply keeps the pot small — its own goal at SPR 5 with weak ranges: *minimize exposure while harvesting the over-fold*.
- Higher SPR = more small-bet streets available; the same merged logic runs each street.

## Sizing
| Bet size | α | Bluff share of betting range |
|---|---|---|
| 20% pot | 17% | 9% |
| 25% pot | 20% | 11% |
| 33% pot | 25% | 14% |
| 50% pot (polarity begins) | 33% | 25% |

## Common Leaks
- **Small bets with a polar range.** Betting 25% pot with pure nuts-or-air wastes the nuts and over-exposes the air — small is for merged, big is for polar.
- **Bluffing the wrong air.** The few bluff slots belong to blocker hands; dead air in the stream is a pure donation when called.
- **Ignoring the check-raise threat.** Vs a proper check-raiser, the merged stream must disband — players who force it anyway fund the OOP traps (RS5).
- **Sizing monotony.** One size every river regardless of range shape flips between the two errors above.

## Hand Examples
- **IP vs passive OOP checker, hero second pair, 60bb**: bet 25–33% — thin value stream, they defend too little.
- **IP, hero ace-high vs capped OOP**: bet 25% as merged value vs their under-defending folds.
- **IP, hero missed flush draw with the ace of the suit**: blocker bluff — blocks their flush-catchers.
- **IP vs a check-raising reg, hero third pair**: check — the stream is dead vs proper raising; take showdown.
- **IP, hero nuts, SPR 1**: *don't* small-bet — switch to the geometric jam (RS1); small bets are for merged ranges.
- **IP, hero dead air (7-high)**: check — no blocker, no slot.

## Heuristics
- "Small bet, small α, merged range."
- "Thin value needs a small price and a passive foe."
- "If they check-raise, the stream is dead."

## Source Quotes
- "Big bet = high α = polar bet range (more bluffs, strong value). Small bet = low α = merge bet range (fewer bluffs, wide value)." — PokerExplore, GTO Demystified
- "MDF is not a money-making strategy — the profit comes from selectively calling more (against an over-bluffing opponent) or calling less (against an under-bluffing opponent)." — PokerExplore (the betting-side mirror: profit comes from the opponent's under-defense)
- "Your bluffs (with a Queen) also have an EV of $0 at equilibrium." — GTO Wizard (equilibrium small bets merely break even; population under-defense is the profit)

## Cross-References
- [RS1](RS1 - Symmetric Ranges by SPR.md): the α/MDF arithmetic this game exploits
- [RS2](RS2 - Condensed In Position.md): the condensed-IP foundation this extends
- [S10](../systems/S10 - River Value Betting.md): applied thin value in real rivers
- [PS7](../passive-systems/PS7 - River IP after XX Flop, XX Turn.md): the checked-down IP river where small merged bets live

## Rules Q&A
- Q: At 33% pot, what fraction of the betting range may be bluffs?
  Options: [9%, 14%, 25%, 33%]
  Correct: 1
  Explanation: s/(2s+1) = 0.33/1.67 ≈ 14%.
- Q: The merged small-bet stream's fatal opponent is…
  Options: [A calling station, A proper check-raiser, An over-folder, A nit]
  Correct: 1
  Explanation: Aggressive check-raising attacks exactly the thin-value-plus-blocker-bluff composition.
- Q: Which hand earns a bluff slot in the stream?
  Options: [Dead air, The missed draw blocking their calls, Second pair, The nuts]
  Correct: 1
  Explanation: Few slots exist; they go to call-blocking, fold-unblocking cards.

## Quiz Spots
- Passive OOP checker, second pair, 60bb → bet 25–33%
- Capped passive OOP, ace-high → bet 25%
- Check-raising reg, third pair → check
- SPR 1, nuts → geometric jam, not small bet
- Missed NFD, ace of suit, vs capped checker → blocker bluff, small

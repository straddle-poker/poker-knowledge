---
system: RS2
title: Condensed In Position
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 2 — the in-position player holds a condensed (linear, bluff-catcher-heavy) range vs a polar out-of-position range, at SPR 1, 2 and 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://pokerexplore.com/en/books/originals/gto-demystified/toy-games/
stack_depth: 10-100bb (SPR 1-5)
positions: [IP]
street: river
---

# RS2 — Condensed In Position

## Overview
Toy Game 2 gives the *in-position* player the condensed range: mostly bluff catchers with a capped top, facing an OOP polar range of nuts and air. Position matters because the condensed player acts last — they can check behind for a free showdown and only pay when they choose to. The condensed IP player is not trying to win the betting war; they are **solving for how to call**, plus harvesting thin value when the polar player shows weakness. The skill: read your capped range honestly and let position convert it into free showdowns and induced mistakes.

## Key Concepts
- **Condensed = capped, linear, bluff-catcher-heavy.** No nuts, no air: a wall of medium hands. Its value comes from the *opponent's bluffs*, not from its own strength.
- **Position is the condensed player's edge.** OOP must act first; IP can check behind and realize showdown value that OOP cannot protect. This is why the same condensed range is far stronger IP than OOP (RS3).
- **The polar player bets; the condensed player defends.** Bluff-catching at MDF is the core job — α = s/(1+s) is the fold ceiling whatever the story.
- **Bluffs behind a check are weak.** When the polar player checks OOP, their range is air-heavy (nuts would bet) — the condensed player's thin value and even bluff-catchers can bet small into checks.
- **The disadvantaged player doesn't bluff their worst hands.** If the condensed range contains any air (it usually doesn't — that's what condensed means), those hands check, not bluff; blockers or semi-bluff remnants are the only betting candidates.
- **Bet-vs-bet symmetry note (course concept):** when both ranges condense, betting lanes collapse to small merged sizes — see RS6.

## Buckets
| Bucket | IP hand vs OOP polar bet | Action |
|---|---|---|
| **A. Top of the condensed wall** | Best bluff catchers / thin value | Call at MDF; bet small when checked to |
| **B. Middle of the wall** | Median bluff catchers | Mixed calls to hit MDF exactly |
| **C. Bottom of the wall** | Weakest catchers | Fold — the quota comes from here |
| **D. (If present) residual air** | No showdown value | Check when checked to; never bluff into a polar range that wants action |

## Decision Rules
### Step 1 — Measure the bet, compute the quota
- Facing s×pot: fold at most α = s/(1+s). Half pot → fold ≤ 1/3; pot → ≤ 1/2; 2x pot → ≤ 2/3.

### Step 2 — Pay with the right part of the wall
- Calls come from the top down (A then B) until MDF is met; C folds. Never pay with C and fold A — rank order within a condensed range is the only sorting tool.

### Step 3 — When checked to
- Bet small (~25–33% pot) with A for thin value — the polar check is air-heavy, and small bets fold out the better part of their air while charging nothing you can't afford.
- Check behind with B/C/D: showdown value is the condensed player's salary; don't risk it.

### Step 4 — Multi-street SPR 2/5
- If betting, stay geometric toward all-in; if calling a multi-street polar attack, hold the *cumulative* defense at MDF — earlier calls are cheaper per street and keep the river decision inside the α math.

## Sizing
| Situation | Size |
|---|---|
| Thin value vs polar check | 25–33% pot |
| Bluff-catching vs polar bets | no bet — call at MDF |
| SPR 5 attack with the (rare) nutted part | geometric ~82% × 3 |

## Blocker Effects
- The best bluff-catchers block the polar player's *value* (e.g., holding the card that makes their nut straights) — those belong at the top of the calling wall.
- When betting into checks, unblock their folds (avoid holding the key brick cards their air whiffed on).

## Common Leaks
- **Hero-calling with the bottom of the wall.** The quota must come from the *bottom folding*, not the bottom calling — C-tier calls are the classic condensed-range donation.
- **Bluffing air into a polar range.** The polar player's traps want exactly that action; condensed players should take the free showdown instead.
- **Checking the top into air-heavy checks.** The polar check is weak — A-tier hands leave thin value on the table by always checking back.
- **Over-adjusting to story.** In the toy game — and largely in real rivers — the *size* sets the math; the narrative only re-sorts the wall.

## Hand Examples
- **IP condensed, river, OOP jams pot, hero top-pair-good-kicker**: call — A-tier, quota requires it.
- **IP condensed, OOP bets 33% pot, hero median pair**: call — B-tier mixed at MDF 75%.
- **IP condensed, OOP bets 2x pot, hero weakest catcher**: fold — C-tier, the 2/3 fold quota starts here.
- **IP condensed, OOP checks, hero second pair**: bet 25–33% — thin value vs the air-heavy check.
- **IP condensed, OOP checks, hero A-high (bottom of wall)**: check behind — realize the showdown.
- **SPR 2, OOP bets 73% pot twice**: call down the wall proportionally; keep the river decision inside α.

## Heuristics
- "Condensed and in position: check for showdowns, call at MDF, bet small into weakness."
- "The wall pays from the top, folds from the bottom."
- "Their check is air-heavy — charge it a little."

## Source Quotes
- "A bluff catcher's value comes from IP's bluff range, not from its own strength." — PokerExplore, GTO Demystified
- "BB checks back more than half the time at equilibrium, in which case these hands retain their value." — GTO Wizard
- "A player who takes on less risk on early streets is typically at an equity disadvantage on later streets and does not bet their worst hands at all." — GTO Wizard

## Cross-References
- [RS3](RS3 - Condensed Out of Position.md): the same range without the positional edge
- [RS6](RS6 - Small Bets In Position.md): when the condensed IP range bets *merged small* as its main plan
- [S11](../systems/S11 - Hero Calling.md): applied bluff-catching in real rivers
- [MW10](../multiway-systems/MW10 - Missed River Bets as IP.md): IP river value construction multiway

## Rules Q&A
- Q: The condensed IP player's main source of profit is…
  Options: [Their own value bets, The opponent's bluffs, Bluffing air, Check-raising]
  Correct: 1
  Explanation: A bluff catcher's value comes from the opponent's bluff range; MDF is the collection mechanism.
- Q: OOP polar player checks the river. Best condensed-IP response with top of wall?
  Options: [Jam, Bet small for thin value, Check behind always, Fold]
  Correct: 1
  Explanation: The polar check is air-heavy; a small bet folds out better air and gets value from worse air-catches.
- Q: Facing a 150% pot polar bet, the condensed player may fold up to…
  Options: [40%, 50%, 60%, 75%]
  Correct: 2
  Explanation: α = s/(1+s) = 1.5/2.5 = 60%.

## Quiz Spots
- Condensed IP, pot jam, best catcher → call
- Condensed IP, 2x pot jam, worst catcher → fold
- Condensed IP, OOP checks, second pair → bet 25%
- Condensed IP, OOP checks, A-high → check behind
- Condensed IP, 33% bet, median catcher → call (MDF 75%)

---
system: RS3
title: Condensed Out of Position
type: river
course: River Simplifications (BBZ) — reconstructed from public sources
scenario: River toy game 3 — the out-of-position player holds the condensed range vs an in-position polar range, at SPR 1, 2 and 5.
source_files:
  - https://bbzpoker.com/product/river-simplifications/
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/how-to-solve-toy-games/
  - https://blog.gtowizard.com/leading-hands-that-should-check-call/
stack_depth: 10-100bb (SPR 1-5)
positions: [OOP]
street: river
---

# RS3 — Condensed Out of Position

## Overview
Toy Game 3 moves the *same* condensed range out of position against the IP polar player — and the range collapses strategically. Without the check-behind option, the condensed player cannot secure showdowns; every medium hand must act first into a range that is either nuts or air. The equilibrium core: **check-call the wall at MDF, never bet the middle**. Leading second-tier hands turns them into bluff-catchers that paid extra for the privilege. The skill: resist the urge to "do something" with medium hands OOP.

## Key Concepts
- **Position was the salary.** IP-condensed (RS2) harvests free showdowns; OOP-condensed cannot — the polar player bets when it profits and checks behind only when ahead. EV drops purely from acting first.
- **The middle checks.** A condensed hand betting into a polar range folds out the air it beats and gets called/raised by the nuts it doesn't — the AKQ-game "K never bets" logic, now the whole range.
- **Leads, when they exist, come from the ends.** Real solver trees let OOP lead *polar* (nut region + blocker bluffs) or tiny merged stabs, but the condensed middle is a check-call region even when leading is allowed.
- **MDF still governs.** Facing the IP bet of s×pot, continue 1/(1+s) with the top of the wall. The condensed OOP player's fold mistakes are amplified because IP can bet with impunity last.
- **SPR 1 is the mercy case.** One geometric bet ends the game — the wall check-calls once at exactly MDF and the tree closes. SPR 2/5 force repeated exposure: each earlier street's call re-prices the river decision.
- **Voucher logic, reversed.** The polar IP player took the risk and holds the profitable bluffs; the condensed OOP player's "bets that prefer folds" need special blockers — pure air into a polar range is a donation.

## Buckets
| Bucket | OOP hand vs IP polar player | Action |
|---|---|---|
| **A. Top of the wall** | Best catchers | Check-call all sizes at MDF; the only lead candidates (polar: nuts if present + blockers) |
| **B. Middle of the wall** | Median catchers | Check; mixed calls to meet MDF |
| **C. Bottom of the wall** | Weakest catchers | Check-fold — quota region |
| **D. Residual air** | No showdown value | Check-fold; only the rare blocker-bluff leads |

## Decision Rules
### Step 1 — Do not bet the wall
- Before acting, confirm your range is condensed (no nuts, no air). If yes: the middle never leads. Betting B-tier hands is the defining leak of this toy game.

### Step 2 — Check and solve the call
- Facing s×pot: defend 1/(1+s) from the top. Pot-sized → call the best half. 2x pot → call 1/3.

### Step 3 — Leads only from the ends (if you must)
- If the game allows leading: nut hands (rare in condensed) and blocker bluffs only, sized geometric-to-jam at SPR 1, or the small merged size if the range is weak throughout (RS7's mirror).

### Step 4 — SPR 2/5 exposure management
- Multi-street: earlier-street check-calls are cheaper per street; keep enough wall behind to defend the geometric river jam at MDF. Don't spend the whole wall early — the cumulative α is what matters.

## Sizing
| Situation | Size |
|---|---|
| Check-calling the wall | n/a — defend at MDF |
| Rare polar lead (nuts/blocker bluff) | geometric: SPR 1 → pot jam; SPR 2 → ~73% ×2 |
| Tiny merged stab (weak condensed, allowed lines) | 20–25% pot |

## Common Leaks
- **Donk-leading medium hands.** "I have a pair, I should bet" — into a polar range this only feeds the traps and forfeits the bluff-catch. The toy game says check.
- **Folding the top, calling the bottom.** Rank order within the wall is the only legitimate sort; story-based flips of it are exploitable both ways.
- **Over-defending early streets at SPR 5.** Spending the wall on cheap turn calls leaves the river jam undefendable.

## Hand Examples
- **OOP condensed, river, IP jams pot, hero best catcher**: check-call — top of wall, MDF 50% requires it.
- **OOP condensed, IP jams 2x pot, hero weakest catcher**: check-fold.
- **OOP condensed, IP bets 33%, hero median pair**: check-call — MDF 75%, B-tier mixes.
- **OOP condensed, hero second pair, checked to (IP behind)**: check — never lead the middle.
- **OOP condensed with a nut hand (range drift), SPR 1**: lead/jam — leads come from the ends, not the wall.
- **SPR 2, IP bets 73% pot, hero top-third of wall**: call now, reserve wall for the river geometric follow-up.

## Heuristics
- "OOP with the wall: check, call from the top, fold from the bottom."
- "Betting the middle pays twice for the same showdown."
- "Leads belong to the ends."

## Source Quotes
- "Betting only chases away the Q that was already losing to it and only gets called by the A that was already beating it — K always checks." — PokerExplore, GTO Demystified (AKQ game)
- "The GTO handling of a medium-strength hand = a check/call line, avoiding betting." — PokerExplore, GTO Demystified
- "A more condensed checking range… is safer for the in-position player" — the OOP inversion: condensed OOP must check-call instead. — GTO Wizard (limped pots, structural analogy)

## Cross-References
- [RS2](RS2 - Condensed In Position.md): the positional comparison case
- [RS5](RS5 - Condensed OOP with Traps.md): adding traps to this exact seat
- [PS3](../passive-systems/PS3 - River OOP after XC Flop, XX Turn.md): real-line OOP rivers after check-calling
- [MW9](../multiway-systems/MW9 - Missed River Bets as OOP.md): applied OOP river leads vs checks

## Rules Q&A
- Q: Condensed OOP vs polar IP. Your median bluff catcher acts first. Correct default?
  Options: [Bet half pot, Check-call, Check-raise, Fold]
  Correct: 1
  Explanation: The middle checks; betting folds out beaten air and gets called by beating nuts — the AKQ "K checks" scaled to a range.
- Q: What does moving the condensed range OOP (RS2 → RS3) cost it?
  Options: [MDF drops, The free-showdown option, Its bluff catchers weaken, Nothing]
  Correct: 1
  Explanation: Position was the salary — IP checks behind for showdowns; OOP cannot protect them.
- Q: At SPR 1 vs a pot-sized IP jam, how much of the wall calls?
  Options: [25%, 33%, 50%, 75%]
  Correct: 2
  Explanation: MDF = 1/(1+1) = 50%.

## Quiz Spots
- OOP wall, IP pot jam, top catcher → check-call
- OOP wall, IP 2x pot jam, bottom catcher → check-fold
- OOP wall, second pair, first to act → check
- OOP wall, IP 33% bet, median catcher → check-call
- OOP drifts nutted, SPR 1, first to act → jam

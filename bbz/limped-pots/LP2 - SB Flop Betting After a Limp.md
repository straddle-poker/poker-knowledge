---
system: LP2
title: SB Flop Betting After a Limp
type: postflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: SB limped, BB checked preflop, flop dealt; hero in SB acts first OOP in a 2bb-ish limped pot.
source_files:
  - https://blog.gtowizard.com/playing-limped-pots-as-sb-in-mtts/
  - https://bbzpoker.com/blind-vs-blind-guide/
  - https://www.pokernews.com/news/promotions/2026/08/bbz-poker-launches-new-small-blind-mastery-course-52125.htm
stack_depth: 10-100bb
positions: [SB, BB]
street: flop
---

# LP2 — SB Flop Betting After a Limp

## Overview
The SB in a limped pot starts with a *modest equity and nuts advantage* — the SB limp is stronger than the BB check because the SB can limp strong traps, while the BB's check closes the action with no trapping incentive. The SB compensates for the positional disadvantage by betting small and linear on favorable flops. The single skill: **predict your betting frequency from flop texture before looking at your hand** — equity advantage, nuts advantage, and board dynamism are the three dials.

## Key Concepts
- **Small and linear at all depths.** The SB's equilibrium chooses almost exclusively between checks and small bets; wide weak ranges make linear betting efficient (equity denial while retaining equity vs a wide calling range).
- **Three dials drive frequency.** (1) Equity advantage — the more the flop helps the SB's limping range relative to BB's checking range, the more you bet. (2) Nuts advantage — SB has more incentive to limp big cards and big pairs, so single-big-pair flops get bet. (3) Positional disadvantage — worse on dynamic boards; the easier BB turns strong hands, the less a flop bet accomplishes.
- **Bet the big, static, disconnected flops.** On AJ6r at 60bb the SB has ~57% equity and bets ~77% of range with the small size. On low, connected flops the SB has almost no pure bets.
- **The low-board illusion.** 7-4-2 *looks* good for the SB but the BB's checked range retains most low cards (few were strong enough to iso), while the SB's folding range is gone. The SB's real edge is concentrated in overpairs (88, 99) the BB allocated to isolation. Solver answer: check at very high frequencies and use *overbets* when betting — not high-frequency stabbing.
- **Flop bet frequency ↔ later-street frequency.** A high-frequency flop bet is cashed-in equity advantage: expect a *lower, more polar* betting frequency on most turns (see LP6).
- **Population read:** most metagames stab far too often on low boards — the solver's check-then-overbet structure is the exploit-shaped baseline most pools miss.

## Buckets
| Bucket | Flop | Range dynamic | Strategy |
|---|---|---|---|
| **A. High + disconnected** | AJ6r, K72r, Q83r | SB equity + nuts advantage, static | Bet ~75%+ of range, small (33% pot), linear — nearly any hand is a candidate |
| **B. Paired/trips highs** | 222, J66 | SB overpair/nuts advantage | Bet often, small; overpairs give a significant nuts edge (222 favors SB despite being low) |
| **C. Low + connected** | 762tt, 542r | BB density edge (folding + iso components) | Check mostly; when betting, *overbet* polar (overpairs, nut advantage hands); no pure small stabs |
| **D. Middling dynamic** | T87, 986 two-tone | Closer equities, position hurts more | Selective betting — already-strong hands + hands drawing to strong; check the rest |

## Decision Rules
### Step 1 — Classify the flop (Buckets A–D)
- Ask: does this flop help the limper or the checker? Big + static + disconnected → A/B. Low + connected → C. Dynamic middling → D.

### Step 2 — Pick your hands within the frequency
- **A:** value = top pair decent kicker+, thin value = any pair, A-high and K-high become bets with backdoors; nearly the whole range can bet small.
- **C:** betting range is *not* high-frequency: overpairs (88/99 on 742), strong top pair, and polar bluffs with nut blockers; check the rest including most marginal pairs.
- **D:** bet hands that are already strong (middle pair good kicker+) or drawing to something strong (flush draws, OESDs, strong backdoors); check A-high-type hands (see LP3).

### Step 3 — Size it
- Default 33% pot (minimum-bet territory in limped pots is ~20–29% pot). Low boards where you do bet: overbet (125–150%+) with the polar range.

### Step 4 — Branch
- BB calls your small bet → LP6 (turn: lower frequency, more polar). BB raises → treat as the iso-response in LP5. BB checks and you checked → LP3 governs the turn.

## Sizing
| Situation | Size |
|---|---|
| Bucket A/B linear attack | ~33% pot (20–33% range) |
| Bucket C polar attack | 125–150% pot or check |
| Bucket D value/protection | 33–50% pot |
| Vs a BB who over-folds vs stabs | bet more hands, same small size (exploit) |

## Blocker Effects
- On low boards, overbet bluffs prefer blockers to BB's continuing low pairs and straights; SB overpairs (88 on 742) both block BB's sets and dominate the calling range.
- BB checking ranges are backdoor-draw heavy — backdoor flush cards in your hand add equity AND block BB's best floats.

## Stack Depth Adjustments
- At very shallow depths (10–14bb) the BB protects strong hands by raising limps, so the SB's checked-against range is weaker — SB betting frequency stays similar because the equity difference is built into the ranges at every depth.
- Limped-pot SPR is *higher* than raised-pot SPR at equal stacks — small bets deny equity efficiently without committing.

## Common Leaks
- **High-frequency stabbing on low boards.** The math says check 55–75%+ of flops after limping; many players bet because the board "looks dry and favorable."
- **Medium-size bets on Bucket C.** Half-pot stabs on 7-4-2 burn money — either overbet polar or check.
- **Betting every flop at one frequency.** Frequency must track texture; the same 40% stab on AJ6 and 762 is two different mistakes.

## Hand Examples
- **SB vs BB, AJ6r, 60bb, K9o**: bet 33% — Bucket A linear attack; K-high has showdown-plus value and denies equity.
- **SB vs BB, AJ6r, 60bb, AA**: bet 33% — nuts advantage says bet, small size keeps BB's weak range in.
- **SB vs BB, 742r, 25bb, 99**: overbet or check — the overpair is the rare pure value hand on a low board.
- **SB vs BB, 742r, 25bb, A5o**: check — A-high has equity but no edge on this texture; do not stab.
- **SB vs BB, 762tt, 60bb, 88**: bet 50% — top of the dynamic-board value region.
- **SB vs BB, 762tt, 60bb, QJdd**: check or small bet — overcards + BDFD are candidates, but the board dynamism caps aggression.

## Heuristics
- "Check 55–75% of limped flops — aggression is a decision, not a habit."
- "Big static boards want small linear bets; low boards want big polar ones."
- "Bet often when you're ahead anyway; bet big only when you're rarely ahead."

## Source Quotes
- "The SB chooses almost exclusively between checks and small bets at all stack depths." — GTO Wizard
- "Checking frequently and using very large bets like overbets is a strong betting strategy for the SB, in contrast to the high frequency stabbing we see in most metagames." — BBZ
- "The stronger their limping range relative to the BB's checking range, the more frequently they bet the flop." — GTO Wizard

## Cross-References
- [LP3](LP3 - SB Flop Checks and Hand Valuation.md): what your checks mean and how to value unpaired hands
- [LP6](LP6 - Turn Barrels and Geometric Sizing.md): the turn after your flop bet gets called
- [S3](../systems/S3 - BB vs SB Limp Stab.md): the BB-side system vs your stabs
- [MW1](../multiway-systems/MW1 - Missed BB Donk Bets.md): the multiway cousin of this node

## Rules Q&A
- Q: Which flop is best for a high-frequency small-bet strategy?
  Options: [762tt, AJ6r, 542r, T87tt]
  Correct: 1
  Explanation: High, disconnected, static flops magnify the SB's equity and nuts advantages — ~77% of range bets on AJ6r at 60bb.
- Q: The SB's edge on low boards like 742 is concentrated in…
  Options: [Top pair hands, Overpairs like 88/99, Suited connectors, Ace-high]
  Correct: 1
  Explanation: The BB's iso range removed strong hands, but their checked range keeps low-card density; the SB's overpairs are the rare clean advantage.
- Q: How often should the SB check flops after limping, across most boards and depths?
  Options: [10-25%, 35-45%, 55-75%, 90%+]
  Correct: 2
  Explanation: 55–75% checking is the cited equilibrium band; many boards are pure checks.

## Quiz Spots
- SB vs BB limped, K72r, 40bb, Q8o → bet 33%
- SB vs BB limped, 742r, 40bb, 55 → check (or overbet only as part of a polar plan)
- SB vs BB limped, 762tt, 60bb, 44 → check
- SB vs BB limped, Q83r, 25bb, QT → bet 33%
- SB vs BB limped, 222, 60bb, 88 → bet small — trips-board nuts advantage

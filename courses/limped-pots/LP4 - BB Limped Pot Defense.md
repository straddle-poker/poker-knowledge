---
system: LP4
title: BB Limped Pot Defense
type: defense
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: SB limped, hero in BB either checked preflop or faces the SB's flop stab in a limped pot; hero is in position with a wide, capped-ish range.
source_files:
  - https://blog.gtowizard.com/playing-limped-pots-as-the-bb-in-mtts/
  - https://bbzpoker.com/blind-vs-blind-guide/
  - https://blog.gtowizard.com/mdf-alpha/
stack_depth: 10-100bb
positions: [BB, SB]
street: flop
---

# LP4 — BB Limped Pot Defense

## Overview
The BB's limped-pot defense is a *solving for how to fold* exercise. Facing the bread-and-butter 1bb stab into a ~2.5bb pot, the BB must defend at least 71% (fold at most 28.6%) — and in practice folds less than 25% because the SB's bluffs carry equity. The core skills: (1) build the folding set with the **overcard/undercard framework**, and (2) after checking, keep a condensed checking range and a polar, well-sized betting range.

## Key Concepts
- **Preflop sets the defense up.** The BB's equilibrium response to a limp is a *polarized raising range including junky offsuit hands* at every depth (72o, T4o raise aggressively). Miss those raises and you see flops with too many weak hands — the SB's small bets then print.
- **MDF for the 1bb stab.** Fold ceiling = 1/3.5 = 28.6%; defend ≥ 71.4%. Reduce the target fold by another 5–10% to make equity-carrying bluffs indifferent — fold < 25% across most boards.
- **Ignore the extremes, fold from the middle.** An ace on board makes every hand equally bad (leveling card); a deuce makes every hand equally good. The *middle* board cards create the splits that decide folds.
- **Overcards to high cards are rare = valuable.** On Q86, only A/K are overcards to the queen — K5o mostly *calls*. Two undercards to the low card (53o, 43o below the 6) with no draw are pure folds.
- **Draws are tiebreakers.** A gutshot or backdoor flush draw saves hands that fail the overcard test (54o on Q86 continues via the gutshot).
- **Vs the small bet: nothing with a pair or two >6 folds.** The BB never folds a pair (not 22), never folds two cards bigger than a six, almost never folds a BDFD. The fold set is the weakest hands with poor one-pair outs and no BDFD.
- **Raising is a small part.** Two pairs/sets raise most; bluff-raises are barely-profitable calls at best. On dynamic boards raising grows (draw-heavy bluffs); at 10bb BB slow-plays sets and two pairs.
- **Position = condensed checks.** The IP player checks a condensed range safely (no risk of facing a bet before the next card); the bigger the pair, the safer to check for pot control.

## Buckets
| Bucket | Input vs a 1bb stab | Verdict |
|---|---|---|
| **A. Overcard to the high card** | K5o on Q86 (only A/K qualify) | Call — rare and valuable |
| **B. Pair / two cards > 6 / BDFD / OESD-GS** | 22, K9, 54o w/ gutshot | Call — the default, not the exception |
| **C. One undercard to the low + one card below the high** | J5o, T5o on Q86 (no BDFD) | Fold — fail both tests |
| **D. Two undercards to the low card** | 53o, 43o on Q86 (no draw) | Pure fold |

## Decision Rules
### Step 1 — Compute the fold quota
- 1bb into 2.5bb: fold ≤ 28.6% minus the 5–10% equity buffer → target ~17–24% of range depending on board.

### Step 2 — Build the fold set top-down
- Ignore the highest card (leveling) and lowest card (universal). Fold D first, then C, until the quota is met — draws and BDFDs pull hands back out of the fold set.

### Step 3 — When the SB checks and you act
- Bet polar: strongest hands disproportionately in the *bigger* size; pairs-with-good-kickers/draws round out value; bluffs are low-ranked hands *with draws* (94o, J♦5♦), not your worst hands — 87o bluffs better than 82o (live overcards + straight potential).
- Keep a robust condensed checking range — too many thin small bets leaves you exposed to check-raises.

### Step 4 — Facing a raise (SB check-raise)
- Rare at equilibrium; fold the C/D-tier continue-hands, call with A/B-tier, re-raise only the nuts region.

## Sizing
| Situation | Size |
|---|---|
| BB stab into SB check (value/polar) | 50–66% pot, bigger for strongest hands |
| BB bluff from draw region | same size as value — polarization is by hand, not size |
| SB 1bb stab | call 1bb to win 3.5bb — pot odds do the rest |

## Blocker Effects
- Backdoor-flush cards in the BB's bluff region double as blockers to SB's best floats.
- JT-type overcard hands continue over A3o/K5o despite rank — cleaner outs (two different overcards + backdoor straights) beat dirty high-card equity.

## Stack Depth Adjustments
- At 10bb: BB slow-plays sets/two pairs facing stabs; BDFDs lose value (weak suited hands fold or raise as bluffs); top pair raises more at 25bb.
- Response strategy barely varies with depth otherwise — the equity difference is already priced into the SB's betting range.

## Common Leaks
- **Under-defending the stab.** Folding 35–40% vs a 1bb stab turns the SB's bluffs into auto-profit; the math says defend ~3 of 4 hands.
- **Memorizing hands instead of the framework.** The fold set is built per-board from overcards/undercards — on K73 the question is "do you have an A" and "are you a deuce-block hand," not a fixed hand list.
- **Thin merged betting when checked to.** Small-betting top pair weak kicker and A-high hands walks into the SB's check-raising game; check the condensed middle, bet the polar ends.

## Hand Examples
- **BB vs SB stab, Q86r, K5o**: call — Bucket A, the king is rare and valuable.
- **BB vs SB stab, Q86r, 54o**: call — Bucket B via the gutshot to a seven.
- **BB vs SB stab, Q86r, J5o**: fold — Bucket C, fails both overcard tests, no BDFD.
- **BB vs SB stab, K73r, A5o**: call — aces are the only overcards to the king.
- **BB after SB check, 762tt, 94o**: bet — bluff from the low-hand-with-draw region (gutshot + live cards).
- **BB after SB check, AJ6r, A8o**: check — top pair weak kicker checks for pot control; the bigger pair, the safer to check.

## Heuristics
- "We mostly call. The exercise is solving for how to fold."
- "Ignore the ace and the deuce; fight over the middle cards."
- "Never fold a pair, never fold two sixes-plus."

## Source Quotes
- "In practice, we should be folding even less than 25% across most boards to make the SB equity indifferent." — BBZ
- "It's easier to focus on what does fold: only the weakest hands with exceptionally poor one-pair outs and no backdoor flush draw." — GTO Wizard
- "A more condensed checking range and polarized betting range is safer for the in-position player." — GTO Wizard

## Cross-References
- [LP2](LP2 - SB Flop Betting After a Limp.md): the attacker's side of this exact node
- [S3](../systems/S3 - BB vs SB Limp Stab.md): the raised-pot-family sibling for defending vs stabs
- [MW5](../multiway-systems/MW5 - Missed Flop Calls from BB.md): the multiway version of wide-range flop defense
- [gto-fundamentals](../gto-fundamentals/KNOWLEDGE.md): MDF/α derivations

## Rules Q&A
- Q: Facing 1bb into a 2.5bb pot, what is the maximum fold frequency before SB bluffs auto-profit?
  Options: [10%, 28.6%, 50%, 71.4%]
  Correct: 1
  Explanation: 1/3.5 = 28.6%; the equity buffer pulls the practical target below 25%.
- Q: On K73r, which hand folds first?
  Options: [A5o, 22, 65o, Q4o]
  Correct: 3
  Explanation: Deuce-block/undercard hands fold first; A5o holds the only overcard to the king, 22 never folds, 65o has a gutshot+overcard.
- Q: Which is the better BB bluff when checked to on 762?
  Options: [82o, 87o, A3o, KJo]
  Correct: 1
  Explanation: 87o makes straights more often and holds two live overcards vs the 6-x calling range; A3o/KJo prefer checking.

## Quiz Spots
- BB vs 1bb stab, Q86, 43o → fold
- BB vs 1bb stab, Q86, 54o → call
- BB vs 1bb stab, K73, 96o → call (gutshot + one card over the seven; not a pure undercard hand)
- BB after check, AJ6, A8o → check
- BB after check, 762tt, J5ss → bet (bluff with draw + blocker)

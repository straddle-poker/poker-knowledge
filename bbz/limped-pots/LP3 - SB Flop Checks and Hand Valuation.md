---
system: LP3
title: SB Flop Checks and Hand Valuation
type: postflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: SB limped and either checked the flop or is continuing after checking; hero must value unpaired and marginal hands OOP in a limped pot.
source_files:
  - https://blog.gtowizard.com/playing-limped-pots-as-sb-in-mtts/
  - https://www.pokernews.com/news/promotions/2026/08/bbz-poker-launches-new-small-blind-mastery-course-52125.htm
stack_depth: 10-100bb
positions: [SB, BB]
street: flop
---

# LP3 — SB Flop Checks and Hand Valuation

## Overview
The most misunderstood fact about limped pots: **the SB's checks are not trash**. The hands that check are the modest ones — 25–50% equity holdings — because with both ranges wide and weak, King-high and even Queen-high are strong enough to check and call a small bet. Valuing unpaired hands by rank and equity-realization, rather than reflexively bluff-or-fold, is the core skill of the checked-flop side of limped pots.

## Key Concepts
- **Checks are the middle, not the bottom.** Worst hands get bluffed (they need fold equity); best hands get bet (they want value); 25–50% equity hands check. A check reads as "modest holding," not "give-up."
- **Being likely ahead is a reason NOT to bet.** Hands like A3hh on 762tt have ~45% equity yet are pure check-folds to a bet — and that is not "giving up": the BB checks back more than half the time at equilibrium, so checked hands retain value.
- **Equity realization beats raw equity.** A3hh on 762tt keeps ~40% vs a 33% bet but Ace-high is hard to take to showdown and improves mostly to marginal hands (third pair + OESD is nothing to celebrate). Rank and cleanliness of outs decide realization.
- **Unpaired-hand rank matters a lot.** With both ranges wide, K-high and Q-high with backdoors are check-calls; 5-high with the same draw structure is not.
- **The flop-favored player keeps the advantage.** When the flop checks through, the player favored on that flop usually retains their edge on turn and river — SB bluffs stay profitable on AJ6-type runouts and stay *indifferent* (unprofitable) on 762-type ones (see LP7).

## Buckets
| Bucket | Hand class (SB, checked flop) | Equity vs BB range | Default line |
|---|---|---|---|
| **A. Modest pairs / strong draws** | Middle pair+, FD/OESD | 50%+ | Check-call or check-raise small; the value core |
| **B. High unpaired + backdoors** | K-high/Q-high with BDFD + BD straight | 25–50% | Check-call small bets; realize equity |
| **C. Middling unpaired, poor outs** | A3hh-type on 762tt | ~40–45% raw, low realization | Check, fold to a bet — the hardest bucket |
| **D. Trash** | No pair, no clean outs, low rank | <25% | Check-fold; these become river bluffs only on favorable boards (LP7) |

## Decision Rules
### Step 1 — Value the unpaired hand by rank first
- Two live overcards to the relevant board cards > one high card + one brick > undercards. Ask "if I pair this card, is it top pair or third pair?"

### Step 2 — Test realization, not just equity
- Clean outs (overcards to a middling board, backdoors to the nuts) realize; dirty outs (an Ace that also completes a flush, the low end of straights) do not. Dirty-improvement hands fall from B to C.

### Step 3 — Facing a bet after checking
- **A:** call or raise. **B:** call small bets (33% pot), fold to big ones. **C:** fold — the ~40% equity is not realizable for a profit. **D:** fold.
- Never call a 33% stab with C/D just because "it's cheap" — realization is the tax.

### Step 4 — When checked through
- Retain Buckets A/B; on the turn, restart with LP6 logic (the flop-favored player keeps the edge — profitable bluffs stay on your side only on boards that favored you).

## Sizing
| Situation | Size |
|---|---|
| Check-raising Bucket A vs a serial stabber | 3–4x their bet, or jam under 12bb |
| Calling Bucket B vs 33% stab | call (defend ~67–70%+ of checking range) |
| Facing overbet with B/C | fold B and C — overbets attack exactly these |

## Common Leaks
- **Reflex bluff-or-fold.** "No pair = must bluff or fold" misplay forces the middle 25–50% hands into the wrong line; the correct play for many is check-call.
- **Calling with unrealizable equity.** A3hh-type hands (Bucket C) are *pure folds* to bets despite ~45% equity — players defend them because the number looks sufficient.
- **Reading checks as weakness.** Both your own and the BB's — a checked-back flop means modest hands on both sides; ranges stay wide and the middle gets played.

## Hand Examples
- **SB vs BB, 762tt, 60bb, A♥3♥**: check, fold to a bet — ~45% equity, but realization is poor and the BB checks back over half the time.
- **SB vs BB, 762tt, 60bb, K♣5♣**: check, call 33% — Bucket B, backdoor flush + straight, two overcards to the 7.
- **SB vs BB, AJ6r, 60bb, KQo**: check or bet — near the A/B boundary; if checked, call one small bet (K-high retains value on the flop that favors you).
- **SB vs BB, 762tt, 60bb, 88**: bet 50% — Bucket A does not check just because the board is dynamic.
- **SB vs BB, any, 25bb, 5♠4♠ no draw**: check-fold — Bucket D; its bluff equity belongs to the river on favorable boards, not this flop.

## Heuristics
- "Checks are the middle of the range, not the bottom."
- "Likely ahead is a reason not to bet."
- "Ask what the hand improves TO, not just whether it improves."

## Source Quotes
- "SB's checks come not from their worst hands but from their modest holdings, those with 25–50% equity." — GTO Wizard
- "Being likely ahead is a reason not to bet." — GTO Wizard
- "With such wide ranges, King-high and even Queen-high are not worthless hands." — GTO Wizard

## Cross-References
- [LP2](LP2 - SB Flop Betting After a Limp.md): the betting side of the same flop
- [LP7](LP7 - River Value and Bluffing.md): where the trash that didn't bluff finally gets its chance
- [S9](../systems/S9 - Defending Flops.md): the raised-pot analog of defending vs small bets

## Rules Q&A
- Q: A♥3♥ on 762tt (60bb) has ~45% equity vs the BB and retains ~40% vs a 33% bet. Correct action after checking?
  Options: [Call, Fold, Check-raise, Bet next street always]
  Correct: 1
  Explanation: The article marks it a pure check-fold — equity realization, not raw equity, decides; it improves mostly to marginal hands.
- Q: Which unpaired hand realizes equity best on Q86tt?
  Options: [A3o, KJ, 72s, T4o]
  Correct: 1
  Explanation: Two clean overcards to the 8 with straight potential; A3o's ace is a single dirty-ish out, 72s/74-type hands have none.

## Quiz Spots
- SB checked, 762tt, 60bb, K9hh → call a 33% stab
- SB checked, 762tt, 60bb, A4cc no BDFD → fold vs any bet
- SB checked, AJ6r, 40bb, 77 → check-call or check-raise vs a stab
- SB checked, 542r, 25bb, QJo → call 33% (BDFD + two overs to the 5/4... rank test passes)
- SB checked, T87tt, 40bb, A5ss → fold vs half-pot — dirty ace, poor realization

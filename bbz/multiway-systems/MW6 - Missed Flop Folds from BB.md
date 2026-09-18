---
system: MW6
title: Missed Flop Folds from BB
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: The big blind folds to a multiway flop bet, collapsing the pot to two players; both remaining players adjust to the sudden heads-up geometry.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-high-flops/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
stack_depth: 30-60bb
positions: [BTN, CO, BB]
street: turn
---

# MW6 — Missed Flop Folds from BB

## Overview
The quietest moment in a multiway pot is the most important one: the third player folding. The instant the BB folds to a flop bet, the pot is heads-up again — but it is *not* the heads-up pot your HU systems were built for. The bettor's range is a condensed flop-betting range, not a preflop raising range; the caller's range is capped and caller-shaped; the stacks and pot already grew one betting tier. This system covers both sides of the transition: what the bettor should extract from it, and what the caller just gained. The core skill: re-price every continuation the moment the third player leaves — the math changed even though the cards didn't.

## Key Concepts
- **The fold unlocks the bettor's thin value.** While the BB was in the pot, the BTN's betting range had to be honest against two ranges. Once BB folds, the bettor faces a single capped range — second-best top pairs, thin value, and bigger sizes all come back online.
- **The caller's bluff-catchers wake up.** In the K♥J♦Q♦ hand, BBZ's Q♠9♣ (second pair + gutshot) is a *pure fold* while the BB is still in the pot, but a **pure call** once the BB folds — "his opponent's ranges are too strong" applies to two opponents, not one. Every hand near the margin improves a full grade when the field thins.
- **Defense burden un-shares.** Shared burden of defense was the reason everyone could fold so tight; with one defender, MDF is back to heads-up math. The bettor can no longer bluff with air profitably into a "shared" fold pool — the caller defends for one, not for the team.
- **Ranges stay labeled.** The pot is HU but the *histories* differ from a standard SRP: the bettor's range is whatever bet this flop multiway (condensed, nut-tilted), the caller's is what called a bet with a player behind (tighter than a BB-call, blockers included). Reads and river construction should use these labeled ranges, not generic HU priors.
- **Blockers keep mattering.** The caller's range is full of hands that blocked the nut region (that's partly why they called); the bettor's bluffs must now navigate a single blocker-rich range rather than two loose ones.

## Buckets
| Bucket | Situation after BB folds | Bettor's adjustment | Caller's adjustment |
|---|---|---|---|
| **A. Bettor barrels** | Standard double barrel | Thin value returns; sizes can grow | Continue one grade wider than 3-way math |
| **B. Bettor checks** | The "HU miss" | Trap/check-call with medium | Take the clock (MW8 transition) |
| **C. Turn completes draws** | Dynamic runout | Barrel only with the nut region | Tighten back — textures still rule |
| **D. River** | Final street | Thin value + blocker bluffs | Bluff-catch at near-MDF vs single range |

## Decision Rules
### Step 1 — If you were the bettor
- Recognize the upgrade: your opponent defended with the whole field watching; their range is capped and *documented*. Bet your second-best value hands that were marginal multiway.
- Do not instantly blast — the caller's range is still the tightest defender at the table. Escalate sizes on static boards; keep 33–50% on dynamic ones.
- Your air is still air: the un-shared burden means one opponent now defends properly. Bluffs need blockers or equity, as always multiway-turned-HU.

### Step 2 — If you were the caller
- Upgrade every marginal hand one grade: second pair is now a bluff-catcher, not a fold; top pair weak kicker is thin value on later streets, not a trap.
- Re-engage your heads-up systems (S9 defense, S10 value) but with range labels: the bettor's condensed flop range contains fewer pure bluffs than a HU c-bet range.
- If the bettor checks the turn (Bucket B), the clock is yours — stab with the medium hands that just gained showdown value (bridge to MW8).

### Step 3 — Price the new geometry
- Pot odds, MDF, and implied odds all shift at the moment of the fold. Before acting, recompute: what was a fold vs two ranges is often a call vs one; what was thin value vs two is now clean value vs one.

### Step 4 — Manage the transition on later streets
- Turn/river play proceeds HU, but keep the labeled ranges in mind: the caller's check-calls were blocker-heavy, the bettor's barrels were nut-tilted. River hero calls (S11) and value bets (S10) should be sized against those shapes, not generic ones.

## Sizing
| Situation | Size |
|---|---|
| Bettor double barrel after field thins, static board | 50–66% (up from 33%) — thin value returns |
| Bettor barrel, dynamic board | stay 33–50% — texture still rules |
| Caller turn stab after bettor checks | 50–60% with medium hands |
| River thin value as bettor | size up vs single capped range |

## Blocker Effects
- The caller's range blocks the nut region by construction — the bettor's nut-blocker bluffs (cards that remove the caller's best calls) gain value post-transition.
- The bettor's value region is condensed; the caller's dominated-pair folds were already made preflop/flop — remaining calls skew blocker-rich, so thin value bets need good kickers.

## Common Leaks
- **Frozen strategy after the fold.** Playing 3-way math in a 2-way pot: the bettor under-barrels thin value; the caller over-folds margins. Both lose the transition EV.
- **The caller celebrating with aggression.** The upgrade is *defensive* — second pair became a bluff-catcher, not a bluff-raise. Don't convert your new equity into raises vs a condensed range.
- **The bettor bluffing like it's still multiway.** "They can both fold" is gone; one defender now covers the MDF. Air without blockers is back to being unprofitable.
- **Forgetting the labels.** Treating the post-fold pot like a standard SRP c-bet line mis-prices every later street.

## Hand Examples
- **CO/BTN/BB, K♥J♦Q♦, BTN bets 28%, BB folds, hero CO Q♠9♣**: pure call — one street ago (BB still in) this was a pure fold. The fold changed the math, not the hand.
- **Same hand, hero BTN after BB folds, board bricks turn**: barrel 50–66% with AJ/AT — thin value that the BB's presence made unprofitable is now the mainline.
- **BB/HJ/BTN, Q♦J♦5♥, BTN bets, BB folds, hero HJ J♠T♠**: call the flop (marginal 3-way), and call one barrel on brick turns — the QJ5 labeled ranges make JT a functional bluff-catcher.
- **CO/SB/BB, K♦9♥2♣, c-bet, SB calls, BB folds, turn 4♦, hero CO checks**: the check passes the clock; expect the SB's medium hands to stab — plan check-calls with your K-high showdown class.
- **River after bet-call-check-check, hero bettor with A9 on K92r-4-7**: value bet bigger than 3-way sizing would allow — one capped, blocker-rich range to beat.

## Heuristics
- "The fold is a street you didn't have to play."
- "One player leaves, one grade upgrades."
- "HU pot, labeled ranges."
- "The caller got a discount; the bettor got thin value back."

## Source Quotes
- "With the pot still multi-way, BBZ's Q♠9♣ is now a pure fold. His opponent's ranges are too strong and the gutshot no longer means much." — BBZ Blog
- "Q♠9♣ is a pure VPIP (ie call)... I fucked up." — BBZ (once the BB folded)
- "In multiway pots... your opponents can defend much tighter, even against very small bets, while still preventing you from profitably bluffing." — GTO Wizard
- "The probability of taking down the pot with some bet is equal to Player1 Fold% × Player2 Fold% × Player3 Fold%..." — GTO Wizard (the math that collapses to heads-up when one folds)

## Cross-References
- MW5: Missed Flop Calls from BB (the branch where the BB stays)
- MW8: Missed Turn Cbets (the bettor's check that hands over the clock)
- S9: Defending Flops / S11: Hero Calling (heads-up defense thresholds that re-apply)
- S10: River Value Betting (thin value sizing vs a single capped range)
- PS2: Defending vs BB Probe Bets (capped-range bluff-catching mechanics)

## Rules Q&A
- Q: The BB folds to a flop bet and you're the caller with a marginal bluff-catcher. What changed?
  Options: [Nothing, The hand upgrades roughly one grade — one range to beat instead of two, You must bluff-raise now, You should fold anyway]
  Correct: 1
  Explanation: Q♠9♣ on KJQdd goes pure fold → pure call on the BB's fold. The equity math changed even though the hand didn't.
- Q: As the bettor after the third player folds, which hands regain value?
  Options: [Pure air bluffs, Second-best thin value hands (AJ on K-high, second pair), Only the nuts, Small pairs]
  Correct: 1
  Explanation: The condensed betting range can now value bet one grade thinner against a single capped defender — while air loses its "shared fold pool."
- Q: Why does the bettor's pure-air bluff get *worse* when the field thins to one?
  Options: [Pot odds improve for the caller, The defense burden is no longer shared — one player covers the full MDF, Bluffs need blockers, The pot is smaller]
  Correct: 1
  Explanation: Multiway fold equity was multiplicative across shared defense; heads-up, one opponent must defend properly, so air no longer prints.
- Q: The post-fold pot plays out to the river. What should guide your river calls?
  Options: [Generic HU c-bet ranges, The labeled histories — bettor's condensed flop range vs caller's blocker-heavy defense, Random reads, Stack size only]
  Correct: 1
  Explanation: The ranges are documented by the multiway flop action; using generic SRP priors mis-prices every decision downstream.

## Quiz Spots
- CO/BTN/BB, KJQdd, 28% bet, BB folds, hero CO Q9ss → call (was a fold one second ago)
- BTN bettor, BB folds, brick turn, hero AJ on KQ4r → barrel 50–66% for thin value
- HJ caller on QJ5r after BB folds, brick turn barrel, hero JT → call once, labeled ranges
- Bettor checks turn after field thins, hero caller with 88 on K92 → stab 50–60% — clock's yours
- River, bet-call line thinned to HU, hero bettor A9 on K92-4-7 → size up, one capped range

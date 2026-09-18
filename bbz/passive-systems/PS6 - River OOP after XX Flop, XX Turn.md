---
system: PS6
title: River OOP after XX Flop – XX Turn
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot where both the flop and turn checked through; hero is out of position and acts first on the river.
source_files:
  - https://blog.gtowizard.com/leading-hands-that-should-check-call/
  - https://blog.gtowizard.com/navigating-nasty-rivers-out-of-position/
  - https://blog.gtowizard.com/navigating-bvb-oop-after-check-calling-the-flop/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BB, SB]
street: river
---

# PS6 — River OOP after XX Flop – XX Turn

## Overview
The pot nobody wanted: flop checked through, turn checked through, and you're first to act on the river. This is the **donk/lead decision** — the most mishandled node in recreational and mid-stakes poker. The universal law: **leads are only correct when your range can back them with nutted hands.** A lead built from middling made hands is a capped range on a plate — solvers respond by raising it relentlessly (in experiments, near-100% raise vs condensed donks, with even JJ raising and 39% of responses going all-in). Done right, small leads, traps, and check-raise jams form a complete, quiet system for winning the pots nobody contests.

## Key Concepts
- **Leads require a nuts advantage.** On boards where the BB naturally holds the nutted region (e.g. 652tt: suited straights, sets at full weight), leading ~11% of range is GTO — and *then* even middle-pair leads are value bets protected by nutted companions. On boards without that advantage, leading middling hands is the leak.
- **Don't lead what should check-call.** Middle pair on AT2r vs the preflop raiser: leading sets a price for pot control and hand-reads face-up — villain folds everything worse, continues with everything better or drawing live, and bluff-raises you at will.
- **The exploit against condensed leaders is the raise.** If you're the IP player: raise leads that smell like medium strength; the response to a capped donk is heavy pressure, even with hands you'd "milk" (JJ raises, Ax shoves as bluff).
- **A block bet is basically a check.** OOP, checking and betting ~10% pot are nearly identical — villain responds to both with the same betting/raising hands. Block-bet ranges should be slightly *stronger* than checking ranges, but only slightly.
- **Check-raise jam > 200% lead.** When most of your range is middling showdown value, building big betting ranges guts your checking range. Jam over their stab instead.
- **Traps block the calling region.** The best trapped hands block hands that would call a big bet — that's exactly why they don't lose by checking.
- **Exploitative branches on block bets:** over-folders to small bets → move air into the small-bet range; under-folders who take it as an insult → never bluff, more traps, bluff-catch raises; non-thin-raisers → block-bet all medium hands for value and protection.

## Buckets
| Bucket | Your hand region | Strategy |
|---|---|---|
| **A. Nutted** | Straights+ / top of checked range | Check-raise jam vs stabs; check vs passive; never lead into weakness head-on |
| **B. Strong marginal** | Two pair / good top pair | Block-bet 20–33% or check-raise vs aggressive villains |
| **C. Middling SDV** | Second/third pair, A-high | Check-call small stabs; block-bet only vs serial check-backers; fold to big polar bets |
| **D. Air** | Zero-SDV busted hands | Check-fold; bluff-raise only the most exploitable stabs |

## Decision Rules
### Step 1 — Ask: does my *range* have the nutted region here?
- **Yes** (board interacts with your defended range more than raiser's): small leading game unlocks — lead nut hands + thin value + draws-turned-air at 33%.
- **No** (board favors the raiser): check-first. Your leads would be face-up capped.

### Step 2 — Assign your hand to A–D and execute
- **A:** trap. Check with the intention to check-raise (jam at MTT depths). Vs opponents who check back rivers, lead instead next time — adjust to the player.
- **B:** block-bet 20–33% or check-raise the aggressive ones.
- **C:** check-call at MDF vs small stabs; check-fold vs polar overbets (your region is exactly what they target — let the A-region and D-region defend).
- **D:** check-fold. Bluff rarely, and only with nut-blockers against players who over-fold to check-raises.

### Step 3 — Exploit reads
- Villain never bluffs rivers → check-fold C entirely; trap A only.
- Villain stabs every checked river → widen C calls, move more A into check-raises.
- Villain raises leads too much → stop block-betting C; check everything, jam A over their raises.
- Villain never raises leads → block-bet all of B and C for value.

## Sizing
| Line | Size |
|---|---|
| Block bet | 10–25% pot |
| Lead on nut-advantage boards | 33% pot |
| Check-raise vs stab | 2.5–3x the stab (jam when effective < 2.5x pot) |
| Thin value lead vs stations | 33–50% |

## Stack Depth & ICM Adjustments
- **50–60bb:** full trap-and-jam game.
- **30–50bb:** CR jams are exactly pot-size; block bets still function.
- **<25bb:** leads die; check or jam.
- **Bubble:** checked-down pots explode in frequency (everyone plays honest near money) — C-region check-calls tighten to the top; traps keep full value since survival pressure makes villains' stabs more honest too.

## Common Leaks
- Leading middle pair "to see where I'm at" — the definitive leak of this node.
- Block-betting hands that can't handle a raise, then folding to one.
- Building big overbet leads with a middling range — the check-raise jam does the same job without capping your checks.
- Never trapping nut hands because of value panic.
- Check-folding 100% of middling hands vs small stabs — far above MDF.
- Ignoring that on some boards your *range* legitimately owns the nuts and small leads are printed money.

## Hand Examples
- **BB vs UTG, 652tt XX-XX, brick river, holding 54s (second pair):** lead 33% — your range contains all the sets and suited straights on this board, so even middle-pair leads are protected value bets.
- **BB vs UTG, AT2r XX-XX river brick, holding T9o:** check-call small stabs — never lead; this board is the canonical anti-donk example.
- **BB vs BTN, KJ5tt flop, 8 turn, T river (four to a straight), XX-XX, holding 55 (set):** check-raise jam over any stab — dynamic rivers reward traps, not leads.
- **BB vs BTN, monotone flop XX-XX, river brings 4th suit, holding Ax of the suit (nut flush):** trap — check-raise; blockers argue you're unbeatable and villain's stabs blunder into you.
- **BB vs CO, 30bb, T74r XX-XX, river 2, holding 88 (second pair):** block-bet 20% vs a serial checker — extract from their refused bluffs and worse pairs.
- **IP side: CO vs BB, BB leads 60% into you on a 652tt XX-XX river with 88:** consider raising — condensed leads get raised by solvers even with JJ-strength hands.

## Heuristics
- "No nuts advantage, no lead"
- "A block bet is a check wearing a costume"
- "Traps block calls; leads build pots for the wrong range"
- "Check-raise jam beats the 200% lead when your range is middling"
- "Scary rivers scare both players — play the hand you have now"
- "Vs condensed donks: raise, raise, raise"

## Quiz Spots
- BB vs UTG, 652tt XX-XX brick river, 5x4x → Lead 33% (nut-advantage board)
- BB vs UTG, AT2r XX-XX brick river, T9o → Check (anti-donk board)
- BB vs BTN, XX-XX, rivered nut flush w/ As → Check-raise jam
- BB vs BTN, XX-XX, 88 on paired-low runout vs serial stabber → Block-bet 20%
- IP: villain donks 50% pot with a middling-looking range on a raiser-favorable board → Raise

## Rules Q&A
- Q: When is leading the river OOP after two checked streets legitimate?
  Options: [When your range holds the nutted region on this board, Whenever you have a pair, Never, Only with the nuts]
  Correct: 0
  Explanation: Leads are only protected when nutted companions exist in your range (e.g. BB's suited straights/sets on 652tt); otherwise the lead is capped and gets raised.
- Q: What is the solver response to a donk bet made of middling hands?
  Options: [Raise relentlessly, even with strong-but-not-nut hands, Call everything, Fold everything, Min-call]
  Correct: 0
  Explanation: Nodelock experiments vs condensed leaders produce near-100% raising ranges — even JJ raises, and shoves are ~39% of responses.
- Q: OOP, what does a 10% pot block bet accomplish vs checking?
  Options: [Almost the same thing — villain responds nearly identically, Wins the pot immediately, Prevents all bluffs, Doubles your equity]
  Correct: 0
  Explanation: Both put in minimal money; the block-bet range should be only slightly stronger than the checking range.
- Q: With a middling showdown-heavy range, how should you play the nuts on this river?
  Options: [Check-raise jam over stabs, Lead 200% pot, Check-fold, Min-lead]
  Correct: 0
  Explanation: Big betting ranges gut a middling checking range; the check-raise jam puts maximum pressure with minimal range cost.

## Source Quotes
- "The most consistent leak I have encountered live and online, and at a variety of stakes, is when an out-of-position player leads into the preflop aggressor with middle pair-type hands. The sort of hands that should really be check-calling." — GTO Wizard
- "The universal response to leading too condensed is to raise more often, especially when the player has a secondary leak of folding too much to the raise." — GTO Wizard
- "Checking or betting 10% of the pot is virtually the same thing here." — GTO Wizard
- "Why develop a 200% pot betting range on the river when you could just check-raise all-in, especially when the vast majority of your range is made up of hands attempting to showdown?" — GTO Wizard

## Cross-References
- [PS7](PS7 - River IP after XX Flop, XX Turn.md): River IP after XX Flop – XX Turn (the IP side of this node)
- [PS3](PS3 - River OOP after XC Flop, XX Turn.md)/[PS5](PS5 - River after XR Flop, XX Turn.md): the other OOP river geometries (with a flop call / a flop XR in your history)
- [P4](../pressure-systems/P4 - Flop Check-Raising from the BB.md): Flop Check-Raising from BB (the aggressive alternative to checking down)
- [S5](../systems/S5 - Barreling Medium Strength Hands.md): river value betting systems

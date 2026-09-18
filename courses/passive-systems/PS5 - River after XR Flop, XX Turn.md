---
system: PS5
title: River after XR Flop – XX Turn
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot, hero check-raised the flop out of position and got called; the turn checked through; hero acts first on the river.
source_files:
  - https://blog.gtowizard.com/why_youre_bluffing_the_river_wrong_with_bricked_flush_draws_in_cash_games/
  - https://blog.gtowizard.com/navigating-bvb-oop-after-check-calling-the-flop/
  - https://bbzpoker.com/3-tips-for-playing-the-river-in-poker-tournaments/
  - https://bbzpoker.com/4-reasons-to-check-raise-the-flop/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BB, SB]
street: river
---

# PS5 — River after XR Flop – XX Turn

## Overview
You check-raised the flop from the blinds, got called, and the turn checked through. Your flop check-raise defined you as **polar: two pair+ for value, draws for bluffs** (see P4 for how you got here). The river decision is therefore unusually clean — it reduces to three questions: *did my bluffs complete? did the board help the hands that called me? and who has to fold?* The structural rule from PS3 applies double here: your value region is nutted but thin, your air region is defined, and OOP check-raises replace big betting ranges wherever possible.

## Key Concepts
- **Your range is face-up polar.** XR flop = value (two pair, sets, straights) + bluffs (draws, blocker hands). The turn check-through caps *both* players — villain's flop-call range is also defined (bluff-catchers, floats, slow-plays).
- **The river sorts your bluffs.** Missed draws are now zero-SDV air; completed draws moved into the value region. Your river bluffing frequency is mechanically tied to how many draws completed.
- **Blocker logic flips by draw type.** After villain folds their non-nut draws earlier in the hand, K-high missed draws bluff *better* than A-high missed draws — the Ace blocks villain's remaining busted flush draws (their folding region). Blockers to the rivered nuts can outweigh bad blockers entirely.
- **Trap > barrel with the nuts.** The OOP structural rule: with a showdown-heavy, polar range, check-raise all-in replaces the 200% pot bet. Leading big with only value is readable; checking threatens everything.
- **Barrel logic when draws miss:** when the board runs out so that villain's flop-calling range is now dominated by bluff-catchers, and your XR region still contains air, the polar river bet (or jam) is correct — pick bluffs that block calls and unblock folds.
- **Deep stacks polarize, shallow stacks jam.** At 200bb the solver splits small/large leads; at MTT depths the whole system compresses to bet-or-check-raise-jam.

## Buckets
| Bucket | River situation | Strategy |
|---|---|---|
| **A. Nuts / improved value** | Completed draws, boats, top of XR region | Check-raise jam vs aggressive villains; lead big vs passive ones who won't bet |
| **B. Unimproved value** | Two pair / sets on safe rivers | Lead for value (they hold bluff-catchers that called flop XR); size up vs stations |
| **C. Missed draws / air** | Zero-SDV bricked draws | Polar bluff with the best blockers (K-high FD > A-high FD; nut-blockers); otherwise check-fold |
| **D. Weak showdown** | Small pairs that XR'd "for value" or picked up pairs | Check-call vs small stabs; check-fold vs big polar bets |

## Decision Rules
### Step 1 — Did the river complete the draws you represented?
- **Flush/straight came in and you hold it:** Bucket A — trap or jam.
- **Came in but you missed:** your air now *blocks* nothing useful and villain's range may have backed into value — mostly check-fold (Bucket C's exception below).
- **Bricked out:** the classic polar spot — barrel with selected blockers, check-fold the rest.

### Step 2 — Blocker audit before bluffing
- Which missed draw do I hold? A-high versions block their folds; K-high versions don't — prefer K-high.
- Does my hand block the rivered nuts? Blocking the nuts region can make even a bad-blocker bluff profitable.
- What did villain fold on earlier streets? If they surrendered non-nut draws to aggression, your nut-club holdings block only their continuing region — bad; downgrade.

### Step 3 — Choose the line
- **Value:** vs villains who bet when checked to — check-raise jam. Vs villains who check back — lead 66–100% pot.
- **Bluffs:** lead a polar size that puts their bluff-catchers to a decision for stacks (jam when effective < 2x pot), or check-raise jam over their stab.
- **Give-ups:** check-fold; do not "represent" hands your XR line doesn't contain.

## Sizing
| Line | Size |
|---|---|
| Lead for value (unimproved two pair+) | 66–100% pot |
| Polar bluff lead | Jam or 150%+ (make bluff-catchers indifferent) |
| Check-raise jam | ~2.2–3x their stab |
| Thin block with weak made hands | 20–25% pot (rare; only vs serial stabbers) |

## Stack Depth & ICM Adjustments
- **50–60bb:** full two-size leading game + check-raise jams.
- **30–50bb:** leads and CR-jams converge around pot; bluff leads need villain-specific fold data.
- **20–30bb:** river is bet-jam or check-raise-jam; block-betting dies.
- **Bubble:** your XR line already signaled strength — keep barreling nutted value (they still call bluff-catchers), but bluff region shrinks; villain's bluff-catching vs you tightens on bubbles, so bluff *less*, value-shove *more*.

## Common Leaks
- Leading big with the unimproved value region every time — never trapping, so villains' stabs get a free pass when you hold nuts.
- Bluffing the wrong missed draws (A-high FDs that block the folding region).
- Check-raising flop with a merged range, then having no coherent river story (fix upstream: P4 polar construction).
- Auto-folding Bucket D to any stab — small stabs still get called at MDF.
- Forgetting that villain's flop-call of a check-raise is itself a filtered, capped range — the turn check-through condenses it further, which licenses more value, not less.
- Bluffing rivers that improved the hands that called your flop check-raise — pick cards that kept their calling region weak and bluff *those* runouts.

## Hand Examples
- **BB vs BTN, Qs Tc 3c flop XR called, 2s turn XX, 9d river, holding Kc7c (missed flush draw):** bluff-jam — the 9 made KJ the nuts, and your King blocks a large portion of villain's calling region; the missed draw is nearly your only air.
- **BB vs BTN, same board, river brings the 4th club, holding Ac5c:** Bucket A — check-raise jam vs stabs, or lead big vs passive players.
- **BB vs BTN, Qt3cc flop XR with 33 (set), turn 2 XX, brick river:** lead 75% — villain's flop-calling range is capped below your set, and passive villains check back too often to trap.
- **BB vs BTN, Qt3cc XR with 76cc, turn 2c XX, river offsuit brick:** check-fold — your missed draw blocks the busted draws you need villain to hold.
- **25bb MTT, SB vs BTN, 872r XR with 87 (two pair), turn 5 XX, river 3:** jam — SPR forces it; villain's flop call is a bluff-catcher soup.
- **BB vs CO, J94hh XR with Ah5h, turn Th XX, river 2h (flush completes):** you hold the nut flush — check-raise jam over stabs, or lead big vs passive opponents who check back rivers.

## Heuristics
- "XR flop = polar story; the river just grades it"
- "Bluff the draws that block folds least — K-high before A-high"
- "OOP with nuts: check-raise jam beats the overbet"
- "The flop XR call filtered them — value bet the unimproved region confidently"
- "Bricked-everything rivers polarize: jam the top, fold the bottom, no middle"
- "On bubbles, keep shoving value, mute the bluffs"

## Quiz Spots
- BB vs BTN, Qt3cc XR w/ 76cc, XX turn, bricked river → Check-fold
- BB vs BTN, Qt3cc XR w/ 33 (set), XX turn, brick river → Lead 75%
- BB vs BTN, Qt3cc XR w/ Ac5c, XX turn, 4th club river → Check-raise jam
- 25bb, SB vs BTN, 872r XR w/ 87s, XX turn, brick river → Jam
- BB vs BTN, Qt3cc XR w/ Kc7c, XX turn, 9 river (KJ now the nuts) → Bluff-jam (King blocks calls)

## Rules Q&A
- Q: What does a flop check-raise do to your own river range?
  Options: [Makes it polar — nutted value plus defined bluffs, Makes it merged, Caps it at one pair, Nothing]
  Correct: 0
  Explanation: The XR line is constructed polar (P4); the river simply separates completed bluffs from missed ones.
- Q: Which missed flush draw is the better river bluff after villain folded non-nut draws earlier?
  Options: [King-high, Ace-high, Queen-high, All equal]
  Correct: 0
  Explanation: The Ace blocks villain's remaining missed draws — the exact hands that fold — so it reduces your fold equity.
- Q: Preferred way to play the rivered nuts OOP in this line vs an aggressive villain?
  Options: [Check-raise jam, Lead 25% pot, Check-fold, Min-bet]
  Correct: 0
  Explanation: OOP polar nutted ranges check-raise instead of building overbet leads — the jam replaces the 200% bet.
- Q: How did villain's flop call of your XR change by the river?
  Options: [It's a filtered, capped bluff-catching range, It's random, It's all nutted, It's unchanged]
  Correct: 0
  Explanation: Calling a check-raise removes their folds and their slow-played monsters usually re-raise — the caller is capped, which licenses confident value bets.

## Source Quotes
- "BB's range on this turn is very intuitive; value is centered around two pair and better, while bluffs vary between various draws and hands like K3s, which block the strongest hands in BTN's range." — GTO Wizard
- "On the turn, BTN has folded all of their non-nut flush draws to the overbet from BB, significantly decreasing the amount of flush draw combinations that BB blocks when they bluff with a King-high flush draw." — GTO Wizard
- "Other beneficial factors (such as blocking the rivered nuts) can outweigh the downsides of blocking your opponent's missed flush draws on the river." — GTO Wizard
- "Why develop a 200% pot betting range on the river when you could just check-raise all-in?" — GTO Wizard

## Cross-References
- [P4](../pressure-systems/P4 - Flop Check-Raising from the BB.md): Flop Check-Raising from BB (how this line starts; polar construction)
- [PS3](PS3 - River OOP after XC Flop, XX Turn.md): River OOP after XC Flop – XX Turn (the XC version of OOP river geometry)
- [PS6](PS6 - River OOP after XX Flop, XX Turn.md): River OOP after XX Flop – XX Turn (fully checked pots)
- [S7](../systems/S7 - C-bet Folding Flops.md): Defending vs Check-Raises (villain's side of the flop node)

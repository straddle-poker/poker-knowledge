---
system: MW5
title: Missed Flop Calls from BB
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Hero in the big blind called a multiway flop bet and the other player(s) continued or folded; hero navigates the turn still out of position against the aggressor.
source_files:
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-low-flops/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-high-flops/
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
stack_depth: 30-60bb
positions: [BB]
street: turn
---

# MW5 — Missed Flop Calls from BB

## Overview
The BB called the flop bet and survived — now the hard part. You are out of position against a condensed betting range, possibly with a third player still in the pot, on a board that keeps changing. This system is the BB's turn navigation after a flop call: which hands continue, which turn cards flip the hierarchy, and how the "board coverage" calls you made on the flop pay for themselves. The core skill: know before the turn arrives which cards you're continuing on and which you conceded the moment you called.

## Key Concepts
- **Your flop calls were a promise about the turn.** On 7♦5♥2♣ vs an EP c-bet, the BB calls with *every* hand containing a seven, nearly every 5x, every single 2x combo, and overcards like KQ/QJ/QT "for board coverage... knowing the opener should be barrelling aggressively" on T/J/Q/K turns. The call range is pre-loaded with the turn plan.
- **Turn overcards flip to the raiser.** On low flops, T/J/Q/K turns "are cards which are quite favourable for the opener on a relative basis to the big blind defend. The big blind defend shouldn't have much interaction with those cards." The opener barrels them aggressively; your overcard calls exist precisely to blunt that.
- **Threatening boards shrink the call range brutally.** On K♥J♦Q♦ facing ~28% pot: even Q♠T♠ mixes folding(!), and T♠9♠ "should call, but it's still like, can I really just call?" — "the board is just so threatening, it's too miserable to call all the time." When the texture is this dynamic, the BB's continuance is equity-based, not stubbornness-based.
- **Tight is right when sandwiched.** The BB's flop fold rate vs an IP bet is ~69% with raise ≈ 0; the calls that survive are the ones with genuine equity or blockers. Turn continuation follows the same rule: the aggressor's multiway betting range is honest, so your defense thresholds stay tighter than heads-up.
- **Robust equity beats raw equity.** "The hands that do well multiway have better visibility — more paths to the nuts." Pair+draw, suited connectors, set-mines: hands whose improvement *is* the nuts. Weak top pairs and dominated kickers bleed reverse implied odds.
- **The pocket pair just below the middle card is stubborn.** On K92r, 44–77 do some calling, 88 "almost always calls" — "the pocket pair just below the middle flop card is very rarely folded." If you're always folding these, "you're probably folding too much on the flop."

## Buckets
| Bucket | BB turn situation | Default |
|---|---|---|
| **A. Board-coverage overcards hit** | Called flop with KQ/QT-type on low board, T/J/Q/K turns | Check-call once — this is what the call was for |
| **B. Connected, static turns** | Board pairs low, brick turns | Check-call with 2x/5x/7x-class, check-fold air |
| **C. Threatening completions** | Flush/straight arrives, board interacts with raiser range | Check-call only nut-grade draws/sets; fold the dominated middle |
| **D. Double barrel, third player still in** | Aggressor barrels into both of you | Tightest continue of the course — nut potential or fold |

## Decision Rules
### Step 1 — Recall why you called the flop
- Coverage hand (overcards to a low board)? You continue on exactly the turns you called for and fold the rest. No improvising.
- Value/equity hand (pair, draw)? Continue per equity and blockers, tighten hard in Bucket C/D.

### Step 2 — Read the turn against the *aggressor's* range
- Cards that improve the raiser's condensed range (overcards on low boards; broadways that complete AK/AQ) invite barrels — check-call your coverage hands, check-raise almost never (MW3 Bucket A rules still apply if a player is behind you).
- Cards that miss their range but connect yours (low cards pairing the board on K-high flops) — check and let them barrel or give up; don't donk.

### Step 3 — Handle the double barrel
- Facing a second barrel with a third player still in (Bucket D): continue only with the nut potential class — sets, two pair, nut draws. One-pair bluff-catchers are dominated by a range that chose to bet into two players twice.
- If the third player folded, thresholds loosen toward your heads-up systems (S9/S12) — the burden of defense is no longer shared against you.

### Step 4 — When the aggressor checks the turn
- The clock passed: their check after betting the flop is the "missed turn c-bet" — transition to MW8/MW9. Your coverage and medium hands can now take stabs or realize showdown.

## Sizing
| Situation | Size |
|---|---|
| Check-call flop vs standard multiway bet | calling ~28–33% pot bets is the mainline |
| Facing double barrel (Bucket D) | call only with nut-grade equity — no "cheap" peels |
| Turn stab after aggressor checks (rare as BB) | 40–50% pot with value+blocker class only |

## Blocker Effects
- Coverage calls are blocker engineering: KQo on 752 blocks the K/Q turns the opener will barrel — you hold the cards their bluffs want to represent.
- Continuing with a deuce on 752-2 turn: you block trips, unblock folds — the best check-call on the card that helps you.
- On threatening two-tone boards, continuing without the nut flush draw unblocked is paying full price for second-best equity.

## Common Leaks
- **Calling the flop with no turn plan.** Random overcard calls that fold every turn are just smaller losses; coverage calls that fold their hit turns are catastrophic.
- **Peeling double barrels with dominated medium.** "The board is just so threatening" is the feeling of being shown the exit — take it.
- **Auto-folding the undercard pocket pairs.** The pair below the middle card is "very rarely folded" — most players torch equity by folding 44–88 class hands on K-high boards.
- **Donk-leading turns after calling.** The aggressor's check (not their bet) is your green light; leading into their betting range is donating fold equity backwards.

## Hand Examples
- **EP/BTN/BB, 7♦5♥2♣, EP c-bets 60%, hero BB K♦Q♦**: call for coverage. Turn J♣ → check-call once (this is the draw), turn 3♣ → check-fold without better odds.
- **EP/BTN/BB, 7♦5♥2♣, hero A♠7♣ (top pair)**: call; occasionally *raise* is the solver's only deviation (A7/75 raise sometimes) — the rest of 7x is a flat.
- **Same flop, hero 2♠3♠**: call — every 2x combo continues. Turn 2♥ → check-call confidently (trips blocker, unblocks folds).
- **CO/BTN/BB, K♥J♦Q♦, BTN bets 28%, hero T♠9♠**: call (gutshot + "can I really just call?"). If BB had a third player behind calling too — most middling hands stop being calls at all.
- **CO/SB/BB, K♦9♥2♣, c-bet, SB calls, hero BB 8♠8♦**: call — the stubborn-undercard pair. "If you're always folding pocket fours through pocket eights on this flop, you're probably folding too much."
- **Same pot, turn 3♣, aggressor barrels again, hero 8♠8♦**: fold if SB still in (Bucket D); the pair below the middle card survives one bet, not a double barrel into two players.

## Heuristics
- "Call the flop with the turn already decided."
- "Coverage cards are calls because of the barrel they block."
- "The undercard pair is braver than you think — once."
- "Second barrel into two players is a confession: believe it."

## Source Quotes
- "These are cards which are quite favourable for the opener on a relative basis to the big blind defend... as the opener, you're going to put in more money barreling on those turn cards." — BBZ
- "You've got to have some board coverage and we can't just brick all our overcards." — BBZ
- "The board is just so threatening, it's too miserable to call all the time. Even if you have T9 you should call, but it's still like, can I really just call?" — BBZ
- "The pocket pair just below the middle flop card is very rarely folded." — BBZ
- "Static bluff catchers, medium hands that struggle to improve, even marginal top pairs lose a lot of value [multiway]." — GTO Wizard

## Cross-References
- MW6: Missed Flop Folds from BB (the other branch of the same decision)
- MW3: Poor Flop Raises (why the BB's raise is ~0 while players remain behind)
- MW8: Missed Turn Cbets (when your tormentor finally checks)
- S9: Defending Flops (heads-up defense thresholds this system tightens)
- PS2: Defending vs BB Probe Bets (the analogous "defender with capped range" study)

## Rules Q&A
- Q: Why does the BB call KQo on 7-5-2 rainbow vs a c-bet?
  Options: [It has the best hand often, Board coverage — it blocks/holds the T/J/Q/K turn cards the opener will barrel, Pot odds make it free, To set up a check-raise]
  Correct: 1
  Explanation: The BB defend "shouldn't have much interaction" with overcard turns; KQ/QT calls exist so those barrels don't print uncontested.
- Q: The pocket pair just below the middle flop card (e.g., 88 on K92) is...
  Options: [An auto-fold, Very rarely folded — most players over-fold it, An auto-raise, Only callable with a flush draw]
  Correct: 1
  Explanation: Across sims the undercard pair is "very rarely folded" on the flop; folding it every time is a measurable over-fold.
- Q: Aggressor double-barrels the turn and a third player is still in the pot. Your one-pair bluff-catcher should...
  Options: [Call due to pot odds, Fold — a range betting twice into two players is nut-heavy, Raise as a bluff, Call and re-evaluate rivers]
  Correct: 1
  Explanation: Multiway barrels are honest by construction; the shared burden lets everyone fold dominated medium profitably.
- Q: BTN bets 28% on KJQ two-tone and the third player calls behind you. Your Q♠T♠ (second pair) is...
  Options: [A pure call, Mixing folds — the threatening texture plus the live player shrink continuance, An auto-raise, A pure fold always]
  Correct: 1
  Explanation: Even heads-up this texture is "too miserable to call all the time"; with a third player behind, second pair starts folding.

## Quiz Spots
- EP/BTN/BB, 752r, c-bet, hero KQ → call flop; check-call J turn, check-fold 3 turn
- EP/BTN/BB, 752r, c-bet, hero 23ss → call every 2x; turn 2 → confident check-call
- CO/BTN/BB, KJQdd, 28% bet, hero T9ss → call (barely); fold to pressure on completing turns
- CO/SB/BB, K92r, c-bet + SB call, hero 77 → call the flop; fold to the double barrel with SB behind
- Aggressor checks turn after BB called flop → clock passed: evaluate stab with medium hands (MW8)

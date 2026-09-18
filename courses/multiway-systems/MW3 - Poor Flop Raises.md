---
system: MW3
title: Poor Flop Raises
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: A flop bet has been made in a multiway pot. Hero decides whether to raise (from OOP, sandwiched, or in position), and how to respond when facing a raise.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-dry-flops/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-high-flops/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
stack_depth: 30-60bb
positions: [BB, SB, HJ, CO, BTN]
street: flop
---

# MW3 — Poor Flop Raises

## Overview
Once someone bets a multiway flop, the raise becomes the rarest and most expensive action at the table — it has to get through two (or more) ranges that are allowed to defend tight. This system covers raising on multiway flops from every seat: why OOP raises nearly vanish, why the sandwiched player's raise is structurally punished, and why the *last* player's raise (the flop squeeze) is dramatically underused by the population. The core skill: raise only when the raise survives being called by one player and re-raised by another.

## Key Concepts
- **Sandwiched players play call-or-fold.** On Q♦J♦5♥, facing a BTN bet with the HJ still behind, the BB folds ~69%, calls ~31%, and raises essentially never. "That is not an exploitable tendency — it is the structurally correct response to being sandwiched." Raising with a live player behind exposes you to a squeeze from a stronger range.
- **OOP raises are rare but EV-rich.** On K♥J♦Q♦ facing a 28% pot BTN bet, the BB's raising hands (K♦T♦-type pair+draw, K♠Q♦ top two) have very high EV, but the solver raises only a very few combos — the board is too threatening and the raiser faces two players. Raise only when the raise *polarizes* into the nuts.
- **The last player's raise is underused.** After a bet and a call, the HJ raises 30.7% vs overcalling only 14.5% — the raise is used more than twice as often as the call. Raising generates fold equity against both opponents, defines your range, and converts a marginal passive spot into a high-fold-equity aggressor spot.
- **Why overcalling is weak.** The overcall range is necessarily capped (premiums raise), full of medium hands vulnerable to further aggression, and buried between two players on later streets.
- **Medium pairs make safe bluffs.** Second/third pair blocks opponents' sets and two pair — "with second or third pair, it becomes less likely opponents hold sets or two pair, making the raise comparatively safe versus other potential bluffs."
- **Click-backs exist at 40–50bb.** When the BB squeezes a c-bet + call on K92r to 6bb, the opener's counter-strategy is "clicky": hands like A♦2♠ and K♠3♠ re-raise to ~12.5bb, using tiny blocker-raise sizing against the squeezer's polarized range.

## Buckets
| Bucket | Your seat vs the bet | Raise frequency | Correct raise candidates |
|---|---|---|---|
| **A. OOP first defender** | BB/SB facing an IP bet, players behind | ~0% | (Almost) none — call/fold only; rare top-two/nuts |
| **B. Sandwiched** | Between bettor and live player(s) | ~0% | None — structurally punished |
| **C. Last to act** | Facing bet + call(s), closing action | High (~2x the overcall) | Linear value + medium-pair blocker bluffs + nut draws |
| **D. Facing the raise** | Anywhere vs a MW flop raise | Very tight continue | Nuts + nut draws + sets; fold medium pairs fast |

## Decision Rules
### Step 1 — Count how many players act after you
- Anyone behind you with a live, uncapped range (Bucket B) kills your raising frequency: call or fold instead.
- Closing the action (Bucket C) unlocks raising: no one can squeeze you, and your raise faces two capped ranges at once.

### Step 2 — Choose raise candidates by seat
- **OOP (Bucket A):** only the top of your range plus combo draws with nut potential — top two, sets on textures where you can have them, pair+straight-draw on threatening boards. Everything else calls (strong-medium) or folds.
- **Last to act (Bucket C):** value-raise linearly (two pair+, sets, strong top pair), add medium pairs as blocker-bluffs, plus nut draws. Your raise is a squeeze against two capped ranges — size it to charge both.

### Step 3 — Size the raise
- Squeeze-raise sizing in Bucket C: big enough that neither opponent can profitably peel — roughly 3x the bet plus the call already in the pot, more with players yet to act.
- Click-back (re-raise vs a squeezer at 40–50bb): tiny sizing (~2x) with blockers — exploits the squeezer's polarized range.

### Step 4 — Facing a MW flop raise (Bucket D)
- Drop to your tightest continuation thresholds of the entire course: the raiser got the bet through two players, so their range is honest. Sets, nut draws, top two continue; one-pair bluff-catchers fold.
- ICM note: the cost of elimination adds pressure against calling raises multiway — tighten further near bubbles.

## Sizing
| Situation | Size |
|---|---|
| Last-to-act squeeze vs bet + call | ~3x bet + dead money; enough to deny both |
| OOP rare raise (top of range) | Large/polar — you will be called by one, feared by the other |
| Click-back vs squeezer (40–50bb) | ~2x their raise (e.g., 6bb → 12.5bb) |
| Facing a raise | Continue only at nut-grade equity; pot odds don't save dominated pairs |

## Blocker Effects
- Medium pairs (second/third pair) as Bucket C bluffs: they block exactly the sets and two pair that would call or re-raise.
- Click-back candidates (A2s on K92r, K3s) block the squeezer's value region (aces with the board card, top-pair calls) and are nearly dead otherwise — perfect blockers.
- On threatening two-tone boards, raising without the nut flush draw blocking is expensive: you build a pot where the caller's flush dominance is unblocked.

## Common Leaks
- **Raising from the sandwich.** Turning 88 into a bluff-raise with a live player behind is paying for the privilege of being squeezed.
- **Overcalling in Bucket C.** "If you habitually overcall on multiway flops, your database is the best place to find and quantify that leak" (BBZ). The population overcalls at roughly 2x the equilibrium rate.
- **Calling MW flop raises too wide.** The raise survived two ranges; your bluff-catcher did not survive the raise.
- **Raising with dominated draws.** Nut potential is king: raising the non-nut flush draw multiway builds a pot for the hand that beats you.

## Hand Examples
- **BB vs HJ vs BTN, Q♦J♦5♥, BTN bets 33%**: BB folds ~69%, calls ~31% (middle pairs, Qx/Jx, draws with nut potential), raises ~0%. Structural, not timid.
- **BB vs CO vs BTN, K♥J♦Q♦, BTN bets 28%**: BB raising range is only a few combos — K♦T♦ (pair + open-ender), K♠Q♦ (top two). Even T♦9♦-type calls are miserable: "the board is just so threatening."
- **HJ after BTN bet + BB call on Q♦J♦5♥**: HJ raises 30.7% (value + medium-pair blocker bluffs), overcalls only 14.5%. The raise is the default continue.
- **CO vs SB+BB, K♦9♥2♣, CO c-bets, SB calls**: BB squeezes with ~12% of range (2♦x♦-suited and pairs block/hold the nuts region) vs ~25% flat — "the squeeze-to-flat ratio is really high." Not a single pair folds.
- **Same pot, BB squeezes to 6bb, hero CO with A♦2♠**: click-back to ~12.5bb — the squeezer's polarized range can't stand the tiny re-raise with its bluffs.
- **Facing a raise holding KJ on QJ5r as the cold-caller**: fold. One pair is behind the honest raising range that just priced out two players.

## Heuristics
- "Players behind = call or fold."
- "The last raise owns the pot — be the last raise."
- "Medium pairs bluff best when they block the monsters."
- "A raise through two ranges is a confession of strength — believe it."

## Source Quotes
- "The sandwiched player has to respect the nut ratio of the player left to act... The practical result is a near-pure call-or-fold strategy." — BBZ
- "Raising generates fold equity against both opponents, defines your range, and puts you in control on later streets." — BBZ
- "The overcall range is necessarily capped — it is very difficult to justify flat-calling with a premium hand against two opponents likely to continue investing against a raise." — BBZ
- "The counter strategy is very 'clicky'... with hands like A2s and K3s often raising to 12.5 big blinds." — BBZ

## Cross-References
- MW2: Missed Flop Bets (the bet your raise is responding to)
- MW4: Missed Flop Squeezes (the last player's raise as its own system)
- MW5/MW6: the BB's call/fold split that this system's bettor faces
- P1: Preflop Squeezing (the preflop analog of the fold-equity-vs-capped-ranges logic)
- P4: Flop Check-Raising from the BB (the heads-up check-raise anatomy)

## Rules Q&A
- Q: Why does the sandwiched BB raise ~0% vs a BTN bet with the HJ behind?
  Options: [The BB's range is too weak, A live player behind can squeeze a stronger range — raising is structurally punished, Raises are capped by rule, The BTN bet is too small]
  Correct: 1
  Explanation: The HJ's uncapped range behind means the BB's raise risks being re-raised off its equity; near-pure call/fold is the equilibrium response, not timidity.
- Q: HJ faces a BTN bet and a BB call. Equilibrium uses which action more?
  Options: [Overcall, Raise (squeeze), Fold always, Check]
  Correct: 1
  Explanation: 30.7% raise vs 14.5% overcall — the raise is used more than twice as often as the call.
- Q: Why do second/third pair make good bluff-raises in the last-to-act seat?
  Options: [They have the best equity, They block sets and two pair — the hands that punish raises, They are easy to fold, They block folds]
  Correct: 1
  Explanation: Card removal against the nutted continuing region makes the raise "comparatively safe versus other potential bluffs."
- Q: BB squeezes your c-bet + a call to 6bb at 50bb. What is the "clicky" counter?
  Options: [Fold everything but sets, Small blocker re-raise (~2x) with hands like A2s/K3s, Jam all-in, Call and evaluate]
  Correct: 1
  Explanation: The squeezer's range is polar; tiny re-raises with blockers to their value region deny their bluffs any realization.

## Quiz Spots
- BB/HJ/BTN, QJ5r, BTN bets 33%, hero BB with KQo → call (sandwich; raising is structurally out)
- HJ, BTN bet + BB call, QJ5r, hero HJ with JT (middle pair + blocker) → raise — the underused action
- CO/SB/BB, K92r, c-bet + SB call, hero BB with 2♦2♣ → squeeze (12% of range does; no pairs fold)
- BB squeezes to 6bb, hero CO with A♦2♠ → click-back to 12.5bb
- 3-way, facing flop raise with AK on A72r → continue (top pair good kicker is the *floor* of a raise response)

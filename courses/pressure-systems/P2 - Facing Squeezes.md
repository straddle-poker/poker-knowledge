---
system: P2
title: Facing Squeezes (Preflop Versus Squeezing)
type: preflop
course: Pressure Systems (Lex Veldhuis / BBZ) — reconstructed from public sources
scenario: You opened (or cold-called) and a player behind 3-bets (squeezes) over open+call(s). Hero defends.
source_files:
  - https://blog.gtowizard.com/responding-to-bb-squeezes/
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
stack_depth: 20-60bb
positions: [UTG, UTG+1, LJ, HJ, CO, BTN]
street: preflop
---

# P2 — Facing Squeezes (Preflop Versus Squeezing)

## Overview
You open, someone calls, and a player behind (often the BB) squeezes. The squeezer is unlikely to take the pot down immediately, but has a good chance of folding out at least one opponent, trapping dead money in a pot they contest heads-up. [GTO Wizard — Responding to BB Squeezes]

Your response depends entirely on **which seat you are**:
- **As the opener:** strongest range at the table; respond with a narrow 4-bet region + calls.
- **As the cold-caller (sandwiched):** capped range, worst seat; play mostly call-or-fold.
- **As a player yet to act behind:** almost never cold-4-bet light; the squeezer showed strength.

## Key Concepts
- **The squeezer profits from dead money, not from the pot.** They expect to fold at least one of you out. Deny that profit by defending correctly with the right hands, not by defending wide.
- **The sandwiched player is structurally punished for raising.** Raising into a live player behind exposes you to a potential squeeze/4-bet from a stronger range; in ICM spots the cost of elimination adds further pressure against raising. [BBZ — multiway pots]
- **Respect the nut ratio of players left to act.** Your continuing frequency is capped by what the players behind you can hold.
- **The opener's range advantage is real but capped.** Solved 40bb data: an EP opener 4-bets only ~2–3% of hands and calls ~10–15% vs a 3-bet heads-up; vs a squeeze (extra player in the middle) the call frequency dr
ops further because you don't close action.
- **ICM tightens everything.** On the bubble, both 4-betting (as a semi-bluff) and calling OOP shrink; the squeezer's leverage comes precisely from your survival pressure — defend with the top of your range and hands that play well postflop, not with marginal blockers.

## Decision Rules

### As the opener (vs a squeeze)
1. **4-bet region:** premiums only — roughly QQ+/AK as the default jam/4-bet core (widen to JJ/AQ only vs demonstrated light squeezing, at 40bb+ with position on the squeezer).
2. **Call region:** hands that realize equity well and dominate the squeezer's bluff region: 88–JJ, AQs, AJs, KQs, QJs-type suited broadways. Prefer calling when IP on the squeezer; tighten when OOP.
3. **Fold:** everything else — including the bottom of your opening range. Do not "defend your open" with offsuit broadways that are crushed or flipping.
4. **Never open-fold premiums:** if you opened, the squeeze did not outrank you — use your range advantage.

### As the cold-caller (sandwiched, vs a squeeze)
1. **Call-or-fold only** with the top of your capped range: TT–JJ, AQs, AJs, KQs, suited connectors with good playability *only in position and deep*.
2. **4-betting is a premium-only affair:** your flat capped you — cold-4-bet bluffs play terribly into the squeezer's strong range and the opener's live range. QQ+/AK only (and even these prefer calling sometimes to keep the opener in).
3. **Fold most of your range.** The squeeze prices you out with the weak-middle of your flatting range; that is by design. Folding a lot here is NOT exploitable if your flats preflop were sound.
4. **ICM:** on the bubble, tighten further — the squeeze is exactly the play designed to punish capped flatting ranges under survival pressure.

### As a player behind the squeeze
- **Cold-4-bet:** premiums only (KK+). Everything else folds.
- Your overcall re-opens the pot for the opener — do it with playable suited hands only, and only deep.

## Sizing (as
 the opener, 4-betting)
| Stacks | 4-bet size |
|---|---|
| 50–60bb | ~2.2–2.4× the squeeze (leaves a fold or a river shove) |
| 35–50bb | Jam-oriented: 4-bet to a size that commits, or just jam with the top |
| < 35bb | 4-bet = jam (no 4-bet-fold) |

## Common Leaks
- **Defending too wide as the opener** — calling squeezes with AJo/KQo-type hands OOP that realize terribly.
- **Cold-4-bet bluffing from the sandwich seat** — structurally punished; you're pressing into two strong-ish ranges.
- **Calling too wide as the sandwiched flat** — your capped range in a 3-bet pot OOP is the worst configuration in poker.
- **Ignoring who covers whom** — on the bubble, vs a covering squeezer your calling range must shrink (they can punish; you can't).
- **4-bet-folding at short stacks** — below ~35bb, 4-betting anything means committing; jam or call.

## Hand Examples
- **40bb, you open HJ 2.3, CO flats, BB squeezes to 10.** Hero (HJ): 4-bet QQ+/AK; call 88–JJ, AQs, AJs, KQs (IP on the squeezer? No — BB is IP on you postflop; tighten calls to TT+/AQs+); fold AJo, KQo, 77.
- **40bb, you flatted CO open on BTN, SB squeezes to 10.** Sandwiched is the opener now: BTN (you) — call TT–JJ, AQs, KQs (IP on both); fold 77–99, AJo, KQo; never bluff 4-bet.
- **30bb, you open UTG, MP flats, BTN squeezes to 9.** UTG is strongest range: jam QQ+/AK; call TT/JJ only if willing to fold to a jam over your call… at 30bb prefer jamming TT+/AK and folding everything else.
- **Bubble 25bb, you open CO, BTN flats, BB (covers you) squeezes.** ICM tightens: jam QQ+/AK only; fold JJ to a covering stack's squeeze if the pay jump is steep.

## Heuristics
- "The squeezer wants dead money — starve them"
- "Opener: narrow 4-bet + equity-realizing calls; sandwich: call-or-fold, never bluff-raise"
- "Respect the nut ratio of players left to act"
- "Below 35bb, 4-bet = jam"
- "The capped flat is the squeeze's food — don't flat weak pre and then feel priced in"

## Quiz Spots
- 40bb, you open HJ, BB squeezes, you
 hold AJs → Mix, lean fold; you're OOP vs the squeezer postflop. Call only vs demonstrated light squeezing
- 40bb, you flatted an MP open on the CO, BB squeezes, you hold JJ → Call (top of your capped range; note the SB may still act behind — do not 4-bet)
- 30bb, you open UTG, BTN squeezes, you hold AK → Jam
- 25bb bubble, you open CO, a covering BB squeezes, you hold JJ → Default fold vs the covering stack with steep pay jumps; jam only if the field is very shallow
- 50bb, you open BTN, SB flats, BB squeezes, you hold KQs → Call (IP on the squeezer, good equity realization)

## Rules Q&A
- Q: Why is the sandwiched cold-caller structurally punished for raising vs a squeeze?
  Options: [A live player (the opener) still acts behind and can wake up with a premium, Squeezers never fold, Calling is always better, The blinds will squeeze again]
  Correct: 0
  Explanation: Raising into a live opponent behind exposes you to a re-raise from a stronger range; ICM adds elimination cost. Call-or-fold is the sandwich seat's equilibrium shape. [BBZ multiway]
- Q: As the opener facing a squeeze, what's your 4-bet region by default?
  Options: [Premiums only (QQ+/AK core), All pairs, Any ace, Whatever you opened with]
  Correct: 0
  Explanation: Solved 40bb frequencies show EP openers 4-betting only ~2–3% of hands vs 3-bets; the squeeze's extra dead money doesn't widen your value region, it narrows your calls.
- Q: What does "respect the nut ratio of players left to act" mean?
  Options: [Your continuing frequency is capped by what players behind you can hold, Count your outs, Bet the nuts only, Always check to the raiser]
  Correct: 0
  Explanation: The strongest hands are distributed by seat; a live player behind you constrains how aggressively you can respond.
- Q: As the sandwiched cold-caller, why can't you profitably 4-bet bluff vs a squeeze?
  Options: [Your flat capped your range — you're pressing into the squeezer's strong range and the opener's live range, Squeezers alwa
ys have aces, 4-bets are too big, Calling has better odds]
  Correct: 0
  Explanation: By flatting instead of 3-betting you announced a capped range. Cold-4-bet bluffs play terribly into two stronger ranges; call-or-fold is the equilibrium shape for the sandwich seat.

## Source Quotes
- "Although they are unlikely to take the pot down immediately, they have a good chance of folding out at least one opponent, trapping a lot of dead money in a pot they can then contest heads up" — GTO Wizard (on the BB squeezer)
- "The sandwiched player has to respect the nut ratio of the player left to act. Raising when a live opponent is behind exposes you to a potential squeeze from a stronger range, and in ICM situations the cost of elimination adds further pressure against raising" — BBZ

## Cross-References

(S-series systems and the preflop primer live in [`../systems/`](../systems/).)
- P1: Preflop Squeezing (the other side — understand what the squeezer wants)
- S12: Defending 3-Bets OOP (the heads-up analog)
- Primer: 3-betting vs steals and RFI perimeters (range strength by seat)
- Bubble Mastery: cover/covered dynamics under ICM

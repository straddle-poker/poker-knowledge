---
system: PS2
title: Defending vs BB Probe Bets
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot, hero raised preflop in position and checked back the flop; the big blind (or preflop caller) probe bets the turn into hero.
source_files:
  - https://blog.gtowizard.com/delayed-c-betting/
  - https://blog.gtowizard.com/the-turn-probe-bet/
  - https://upswingpoker.com/reckless-player-mastering-turn-probes/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BTN, CO, HJ, LJ, UTG]
street: turn
---

# PS2 — Defending vs BB Probe Bets

## Overview
You raised preflop, checked back the flop, and the BB stabs the turn. Your first instinct — "I showed weakness, I must defend stubbornly" — is exactly the mindset this system corrects. The check-back did cap you, so your default is a **bluff-catching game at roughly MDF**, with raises reserved for slow-played or turned monsters. The payoff for navigating these spots well comes on the *other* branch: when BB checks again, you get to value bet thinner than the flop ever allowed. Checking the flop bought information; this system is how you spend it.

## Key Concepts
- **Your check-back range has three parts:** (1) robust medium hands (A2, K6, JJ-type) that gained little from betting, (2) hopeless air saved to bluff *later* as delayed aggression, (3) blocking monsters (e.g. AA on AK8) that lose nothing by checking.
- **Promotion effect.** Checking the flop "promotes" hands: BB concludes you're unlikely to hold AK/AQ/sets, calls lighter on later streets — which in turn licenses *you* to value bet more thinly once checked to.
- **Raise is the least-used option.** A capped range rarely raises turn probes. The bigger the probe, the more rarely you raise. Raises come from slow-played monsters (AA) and turned monsters (44 on a 4-turn).
- **Bluff-catching at MDF, not beyond.** The objective is to avoid over-folding vs polarized stabs, not to "fight back" on principle.
- **Gutshot calls are theory-thin.** Calls like 76ss on AK8 vs a 130% overbet lean on river-bluff EV that only materializes vs sophisticated, disciplined opponents — vs most humans, folding is the low-risk exploit.
- **Turn honesty.** After checking back, you have *more* incentive to check your most medium hands (QQ/JJ/TT) on the turn — a common dynamic where both players play more honestly than on the flop.

## Buckets
| Bucket | Situation | Default response |
|---|---|---|
| **A. Vs small probe (33–40%)** | BB stabs small on a brick/medium turn | Defend widely at MDF: call all Ace-highs w/ showdown value, pairs, good backdoors; rarely raise |
| **B. Vs polar overbet (130–250%)** | BB bets big on a card that helps their range | Call any Ace (blocks their value), mixed/indifferent with lower pairs, fold the rest; raises = AA/turned monsters only |
| **C. Vs probe on raiser-favorable board** | You checked back AK8-type and BB bets anyway | Be wary — this ought to be scary for BB, yet they're shoveling money in; bluff-catch tight, fold gutshots |
| **D. BB checks again (no probe)** | The profitable branch | Delayed c-bet: thin value bets (A9/AJ now pure bets), controlled bluffs from saved air |

## Decision Rules
### Step 1 — Size up the bet and the board
- Small probe into your capped range → wide defense (Bucket A).
- Big/polar probe → call only the top of your bluff-catching region; Ace-x is the premium call because it blocks BB's two-pair/set value region.
- Probe on a board where BB *should* be scared (you retained range advantage despite checking) → tighten (Bucket C).

### Step 2 — Choose your action
- **Call:** the workhorse. Pairs, Ace-highs with showdown value, strong draws. Target ≈ MDF.
- **Fold:** weak overcards that missed, hands with no showdown value and no improvement plan.
- **Raise:** almost never for value as a "fight back" — only slow-played monsters and turned monsters. On turns that improved you (e.g. 9 giving you A9/K9/98/97), you may raise those.
- **Vs over-probing populations** (players who delayed c-bet ~6% too often and size too small — a documented population leak): call down lighter and raise more of your good-but-not-nutted hands.

### Step 3 — If BB checks the turn through (Bucket D)
- Bet thin value: hands that mixed on the flop (A9, AJ on AK8-4) become pure bets after a second check from BB.
- Check back your most medium pairs (QQ/JJ/TT) — the honest-turn dynamic.
- Bluff with the air you deliberately checked back on the flop — this is its payoff moment.
- On turns that improved your checking range (a King when you checked K-highs), value bet less thinly — your hand is no longer "promoted".

## Sizing
| Your action | Typical size |
|---|---|
| Delayed c-bet after BB checks turn | 50–75% pot (value-heavy is fine — BB expects delayed stabs) |
| Thin value bet on river after turn checks through | 33–50% pot |
| Delayed bluff | 66–75% pot (enough to pressure pairs, cheap enough vs your capped image) |

## Stack Depth Adjustments
- **50–60bb:** full MDF game, overbet-calling decisions live.
- **30–50bb:** vs big polar probes, calling ranges tighten — the risk of stacking off capped grows relative to pot.
- **20–30bb:** facing a polar probe often means facing a jam decision; count the BB's missed-draw combos and your blockers before calling.
- **Bubble/ICM:** probe-calling is one of the first places survival pressure bites — drop the thinnest bluff-catchers, keep the blocker-heavy ones.

## Common Leaks
- "Defending stubbornly" because you checked back — calling above MDF with capped mediocrity.
- Raising turn probes as a routine counter (raise is the *least* used GTO option from a capped range).
- Folding too much to small probes (BB stabs are heavily funded by exactly this over-fold).
- Calling gutshot-type hands vs overbets vs undisciplined opponents — the theory EV isn't there in practice.
- Missing the Bucket D payoff: never taking the thin delayed value bets your flop check set up.
- Bluffing the wrong turn when checked to — barreling turns that improved *their* perceived range.

## Hand Examples
- **LJ vs BB on AK8hh, you checked back K6s, turn 4d, BB bets 130% pot:** call — you block AA/AK value region; fold 76ss gutshot vs an undisciplined player.
- **LJ vs BB on AK8hh, checked back A9s, turn 4d, BB checks:** bet 50% for thin value — the second check promotes your hand.
- **BTN vs BB on 654tt, you checked back JJ, turn 9s, BB bets 33%:** call at MDF; do not raise — your range is capped and BB's stab is mostly marginal pairs/draws.
- **BTN vs BB on 654tt, checked back A6s, turn 9s, BB checks:** value bet 60% — third pair is now high in your range after two checks.
- **40bb MTT, CO vs BB on T72r, you checked back QJss, turn 8s (straight-completing card), BB jams 1.5x pot:** call with any pair or A-high; your check-back capped you but their jam is polar — blockers decide.

## Heuristics
- "Checking the flop bought information — spend it, don't defend your ego"
- "Raise is the rarest tool from a capped range"
- "Any Ace is the premium bluff-catch vs big probes"
- "Second check from BB = license for thin value"
- "Gutshot calls vs overbets are a tax on playing vs good players only"
- "On the bubble, probe-calls shrink first"

## Quiz Spots
- LJ vs BB, AK8hh checked back, K6s, 130% probe on 4-turn → Call (blocker bluff-catch)
- BTN vs BB, 654tt checked back, A5s, BB checks turn 9 → Bet thin value ~50%
- BTN vs BB, T72r checked back, 55, small probe on brick turn → Call at MDF
- LJ vs BB, AK8hh checked back, 76ss, 130% probe vs loose-passive reg → Fold (exploit)
- 25bb bubble, CO vs BB, checked back flop, facing polar turn jam with KJo no pair → Fold

## Rules Q&A
- Q: What is the default posture of the check-back player facing a turn probe?
  Options: [Bluff-catching near MDF, Aggressive raising, Immediate fold, Re-bluffing]
  Correct: 0
  Explanation: The check-back capped the range; calls at defense frequency and rare raises (monsters only) is the equilibrium shape.
- Q: Why does any Ace-x make a premium call vs a big polar probe?
  Options: [It blocks BB's two-pair/set value region, Aces always win, It has the best kicker, It blocks bluffs]
  Correct: 0
  Explanation: BB's big-probe value region is nutted hands that Ax blocks; that weighting makes the call more profitable than raw equity suggests.
- Q: When BB checks the turn through after your flop check-back, what opens up?
  Options: [Thinner value bets from promoted hands, Nothing — pot is over, Only bluffs, Only check-raises]
  Correct: 0
  Explanation: BB's second check removes strong hands from their range too, promoting your medium hands into thin-value territory.
- Q: Which hands should raise a turn probe?
  Options: [Slow-played or turned monsters, Any top pair, All draws, None ever]
  Correct: 0
  Explanation: Raises come almost exclusively from monsters you checked back (blocking slow-plays) and hands the turn card improved.

## Source Quotes
- "Many players believe that if they check the flop after raising pre-flop, they have 'shown weakness' and must therefore respond stubbornly to any aggression on future streets... They are not required to over-bluff, however, and it is not correct for them to do so." — GTO Wizard
- "LJ, having mostly capped their range by checking the flop, rarely raises. The bigger the bet, the more rarely LJ raises." — GTO Wizard
- "Facing a 130% pot bet, for instance, they can call profitably with any Ace because it blocks many of BB's value hands." — GTO Wizard
- "All this checking serves to 'promote' hands, making them more valuable than they were on the previous street, even when they have not improved in rank." — GTO Wizard

## Cross-References
- PS1: BB Turn Probe Betting (your opponent's side of this node)
- MW11: Missed River Calls (multiway-systems — seat-based defense: the last player carries the burden, overcalls beat two ranges)
- S1/S2: c-betting systems — what a flop check-back diverges from
- S4: check-calling systems (defensive foundations)
- bubble-mastery: ICM tightening of probe-calls

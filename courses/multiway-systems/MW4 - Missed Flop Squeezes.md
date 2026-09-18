---
system: MW4
title: Missed Flop Squeezes
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: A multiway flop bet has been called once (or more) and hero is last to act — the flop squeeze decision; plus how the pot plays when the squeeze is declined and hero overcalls instead.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-high-flops/
  - https://upswingpoker.com/multiway-pot-preflop-squeezing-leaks/
stack_depth: 30-100bb
positions: [CO, BTN, BB]
street: flop
---

# MW4 — Missed Flop Squeezes

## Overview
Bet–call–you: the highest-leverage seat on a multiway flop. You close the action against two capped ranges, and the population's default — the overcall — is provably wrong. This system covers the flop squeeze (raising into a bet + call) and the aftermath of *not* squeezing: what your overcall range looks like, how it plays later streets, and when the "missed squeeze" hands get a second chance to take the pot. The core skill: treat the overcall as the exception, not the default, whenever your hand has any raise-case at all.

## Key Concepts
- **The raise is the default continue.** On Q♦J♦5♥ after a BTN bet and BB call, the HJ raises 30.7% and overcalls only 14.5%. Both opponents are capped; your raise faces two ranges that can't defend wide *and* can't re-raise light. Squeezing "converts a passive, marginal spot into an aggressive, high-fold-equity situation."
- **Why the overcall is weak.** (1) The overcall range is capped — premiums raise instead; it's "very difficult to justify flat-calling with a premium hand against two opponents likely to continue investing against a raise." (2) The hand you overcall plays the rest of the pot sandwiched between the bettor's condensed betting range and the first caller, out of position relative to at least one of them, with reverse implied odds on every medium hand.
- **Even monsters squeeze.** In the K♥J♦Q♦ study, when the BTN bets small and the BB calls, the CO's premium pairs — pocket aces "always squeezing in this spot" — join the raising range. The squeeze isn't a bluff device; it's the value-max line against two capped ranges. (BBZ: "I would feel so miserable" — do it anyway.)
- **What survives the missed squeeze.** If you do overcall, keep hands that (a) dominate the bettor's thin value, (b) have nut potential to outdraw both, or (c) realize well with position. Q♠J♠-type suited broadways are pure overcalls; K♠J♠ with no flush draw becomes a pure *fold* once bet–call happens — "his opponent's ranges are too strong and the gutshot no longer means much."
- **Preflop symmetry.** The same architecture governs preflop: "as more players call the pre-flop raise, the greater incentive there is for a player acting behind to squeeze"; squeeze a *larger proportion* of your range from the blinds as more players enter, and defend much tighter when facing a squeeze than a standard 3-bet. The flop squeeze in this system is the postflop expression of that preflop logic.
- **After the missed squeeze, the pot remembers.** An overcalled flop leaves three defined ranges: the bettor (condensed, strong), the caller (capped), you (capped, position). Turn play defaults to the bettor continuing; your profit comes from the times they check (see MW8) or from river mistakes (MW10/MW11).

## Buckets
| Bucket | Your hand class vs bet + call | Action |
|---|---|---|
| **A. Premium / nutted** | Overpairs, sets, two pair, nut draws | **Squeeze** — value-max vs two capped ranges |
| **B. Blocker-bluff** | Medium pairs, suited hands blocking the nut region | **Squeeze** — fold equity vs two capped ranges |
| **C. Domination overcalls** | Suited broadways that beat the bettor's thin value, deep stacks | **Overcall** — keep both in, realize position |
| **D. Equity-poor** | Offsuit broadways, dominated kickers, weak draws | **Fold** — reverse implied odds against two ranges |

## Decision Rules
### Step 1 — Confirm you close the action
- The whole system rests on no one acting after you. A single live player behind demotes you to MW3 Bucket B: call or fold, raise ≈ never.
- If a third player already overcalled before you, the original bettor's range is even more defined — squeezing still works with the top of Bucket A, less with B.

### Step 2 — Run the buckets
- **A:** squeeze for value, size to charge both. Do not slow-play premiums multiway — two opponents drawing at your overpair is the most expensive free card in poker.
- **B:** squeeze as a bluff when your cards block the calling region (medium pairs block sets/two pair; suited aces block the flush draws that continue).
- **C:** overcall only when the bettor's range is thin-value heavy, stacks are deep enough to realize, and your hand dominates that thin value.
- **D:** fold without regret. The pot odds look better than they are — "as more players enter the pot, your decrease in equity outweighs the improved pot odds."

### Step 3 — If you overcalled (the missed squeeze)
- Plan your turn default now: check behind / give up with air-class hands; call one more street with the domination hands; be ready to take the betting lead when the original bettor checks (MW8).
- Do not "wake up" and stab into the bettor on the turn — their checking range still contains the hands they didn't need to barrel.

### Step 4 — Facing a squeeze yourself
- If you were the bettor and get squeezed after a call: continue only at your tightest thresholds — the squeezer priced out a player and faces you with a condensed range. Sets/overpairs/nut draws continue; one-pair "value" folds more often than it wants to.
- If you were the first caller and the last player squeezes: you are now sandwiched — MW3 Bucket B applies with extra force.

## Sizing
| Situation | Size |
|---|---|
| Flop squeeze vs 33% pot bet + call | ~3x the bet plus the dead call — enough that neither opponent peels profitably |
| Flop squeeze vs larger bet | 2.5–2.75x — the bigger the bet, the more the raise costs relative to the pot |
| Preflop analog: squeeze from BB vs multiway limps/calls | Large — force folds, "decrease the positional advantage of the other players" |

## Blocker Effects
- Bucket B bluffs earn their raise through removal: second/third pair blocks sets and two pair; a suited ace blocks the nut flush draw both opponents would continue with.
- Suited-connector blockers (blocking the straights on connected boards) make squeeze-bluffs safer on the textures where the callers' nut region is straight-based.

## Common Leaks
- **Overcalling on autopilot.** The population overcalls at roughly 2x equilibrium in this exact seat. If your database doesn't show flop raises after bet–call, this is the leak.
- **Slow-playing premiums multiway.** The "I'll keep them both in" instinct caps your winnings at one street of thin value and risks two streets of outdraw.
- **Overcalling dominated offsuit broadways.** K♠J♠-no-flush-draw facing bet–call on KJQ is a *fold*, not a sigh-call — the gutshot and top pair are dead weight against two strong ranges.
- **Treating better pot odds as a reason to continue.** Equity falls faster than pot odds improve as players enter — the reverse implied odds are doing the real math.

## Hand Examples
- **HJ, BTN bets 33% + BB calls on Q♦J♦5♥, hero J♠T♠ (middle pair + blocker)**: squeeze — folds out both capped ranges often enough to pay for itself immediately.
- **CO, BTN bets 28% + BB calls on K♥J♦Q♦, hero A♦A♣**: always squeeze. Yes, it "feels miserable." Two capped ranges are paying maximum.
- **Same pot, hero Q♠J♠**: pure overcall (Bucket C) — dominates the BTN's thin value, realizes deep.
- **Same pot, hero K♠J♠ (no flush draw)**: pure fold once bet–call happens — top pair + gutshot is crushed by the combined continuation.
- **BTN vs HJ open + CO call, preflop, hero BTN with 6♦5♦**: squeeze to ~10bb — the preflop mirror: kick the capped ranges out, keep your continuing range uncapped.
- **Faced a flop squeeze as the original bettor, K92r, hero KQ**: fold or continue only with the nut-flush-draw/backdoor combos — the squeezer's range is honest by construction.

## Heuristics
- "Bet–call–you: the raise does the earning."
- "If you'd call, ask why you wouldn't raise — often there's no answer."
- "Pot odds lie multiway; equity falls faster than the price improves."

## Source Quotes
- "Raising is used more than twice as often as the call [after bet + call]. A passive, marginal spot becomes an aggressive, high-fold-equity situation." — BBZ
- "Squeezing is so good in these multiway pots." — BBZ
- "You'll notice pocket aces are always squeezing in this spot, but it's not something BBZ would enjoy. 'I would feel so miserable,' he says." — BBZ Blog
- "As more players enter the pot, your decrease in equity outweighs the improved pot odds." — Upswing Poker

## Cross-References
- MW3: Poor Flop Raises (the general raising anatomy this system specializes)
- MW8: Missed Turn Cbets (what the missed-squeeze pot looks like when the bettor stops betting)
- MW11: Missed River Calls (the overcalled pot's final exam)
- P1: Preflop Squeezing (preflop foundations of squeeze-vs-overcall)
- S12: Defending 3-Bets OOP (what the squeezed players face)

## Rules Q&A
- Q: What single condition unlocks the flop squeeze as your default continue?
  Options: [Having a monster, Closing the action with no players behind, Deep stacks, A dry board]
  Correct: 1
  Explanation: The squeeze's profit comes from facing two capped ranges with nobody able to re-raise you; a live player behind restores MW3 Bucket B rules.
- Q: The overcall range is weak primarily because...
  Options: [It has no equity, It's capped and sandwiched between strong ranges with reverse implied odds, It's out of position always, It folds too much]
  Correct: 1
  Explanation: Premiums raise instead of flat-calling, so the overcall is medium hands trapped between the bettor's condensed range and the first caller.
- Q: Bet–call on KJQdd, you hold K♠J♠ with no spade. Correct action?
  Options: [Overcall, Squeeze, Fold, Check]
  Correct: 2
  Explanation: With the BB also continuing, top pair + gutshot is "a pure fold... his opponent's ranges are too strong and the gutshot no longer means much."
- Q: You overcalled instead of squeezing. The original bettor checks the turn. What changed?
  Options: [Nothing — keep checking, The clock passed to you: your missed-squeeze hands get a second chance to take the lead, You must bluff, You must fold]
  Correct: 1
  Explanation: A check from the condensed betting range opens the betting lead for the players behind — the missed-squeeze pot becomes a probe/stab spot (MW8).

## Quiz Spots
- HJ, bet + call on QJ5r, hero TT → squeeze (blocker bluff, folds two capped ranges)
- CO, bet + call on KJQdd, hero AA → squeeze, size to charge both
- BTN, bet + call on KJQdd, hero Q♠J♠ → overcall (domination + deep realization)
- SB, HJ opens + CO calls, 100bb, hero A♥7♥ → squeeze large (preflop mirror)
- You overcalled the flop; bettor checks turn brick → stab small with your missed-squeeze class

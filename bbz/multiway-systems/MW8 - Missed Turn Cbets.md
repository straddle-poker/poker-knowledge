---
system: MW8
title: Missed Turn Cbets
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Hero bet the multiway flop (or called it); the turn arrives and the flop aggressor checks — the "missed turn c-bet." Hero decides whether to take the betting lead.
source_files:
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-low-flops/
stack_depth: 30-100bb
positions: [BB, SB, HJ, CO, BTN]
street: turn
---

# MW8 — Missed Turn Cbets

## Overview
The flop bettor checked the turn. In a heads-up pot this is a routine "delayed give-up" you attack on autopilot; multiway it is a loaded signal with three possible meanings — a trap with the nut-tilted part of their range, a genuine give-up, or a positional concession — and the correct response depends on reading *which* player checked and what the turn card did. This system covers taking the betting lead after the flop aggressor declines to barrel. The core skill: the check passes the clock to the next player — claim it only with hands that can survive the third player still in the pot.

## Key Concepts
- **The multiway betting range was honest; its check is informative.** Everything the flop bettor bet was value-tilted and condensed (MW2). When that range checks the turn, the strong part is mostly *checking to trap or pot-control*, and the weak part has given up. Unlike HU, the give-up portion is smaller than it feels — "betting ranges become more linear multiway" (GTO Wizard).
- **The check is often positional, not weak.** On threatening turns, the OOP bettor checks strong hands because two players can raise them and "players in position will bet into you, setting up the check-raise" (BBZ). A turn check from an OOP aggressor on a scary card is more likely to contain monsters than a HU check would.
- **Check-downs are capped — river bluffing rises.** "Everyone's checking range is generally weaker and more capped multiway... river ranges are often quite weak when action checks down. Even more so in practice, as players tend to value bet too thin multiway. For this reason, many MDA study groups promote aggressive bluffing in multiway spots when action checks to the river." When the flop bettor checks turn *and* it checks around, the river is the bluffing lane.
- **Turn card hierarchy (from MW5, mirrored).** On low flops, T/J/Q/K turns "are quite favourable for the opener... you're going to put in more money barreling on those turn cards." Invert the read: the aggressor checking *those* cards is showing genuine weakness — the cards they wanted to barrel arrived and they declined.
- **Who acts after you still rules.** Taking the stab as the first defender with the third player behind resurrects every sandwich problem (MW3 Bucket B): your stab must survive the player yet to act. The best stab seat is the *last* player; the worst is the middle.

## Buckets
| Bucket | Aggressor's check means | Your response (with any hand of substance) |
|---|---|---|
| **A. Checked the barrel card** | Genuine give-up — the card they wanted came and they passed | Stab from any seat with value+equity |
| **B. Checked a scary turn** | Trap-heavy — monsters pot-controlling into two players | Check behind; stab only IP last |
| **C. Checked a blank OOP** | Mixed trap/give-up | Stab small only in position; check the middle |
| **D. Checked, then third player checks** | Full check-down — capped ranges all around | River is the bluffing lane (MW10/MW11) |

## Decision Rules
### Step 1 — Read the turn card against the aggressor's range
- Cards that *help* their condensed range (overcards on low boards for the raiser, broadways matching their preflop range): a check here is the white flag — Bucket A.
- Cards that *threaten* their range (completing draws, connecting the defenders): a check here is trap-tilted — Bucket B. Do not stab into it from out of position.

### Step 2 — Check your seat
- **Last to act:** you may stab in every bucket except pure B-monster boards. Small size, value+blocker hands.
- **Middle/first with players behind:** stab only Bucket A, only with hands that can continue vs a raise. Otherwise check — the sandwich rule never sleeps.

### Step 3 — Build the stab range
- Value: top pair+ that beat the check-down region; two pair+ for bigger stabs.
- Semi-bluffs: draws with nut potential (they keep working when the third player calls).
- Air: only in Bucket D (river lane) with blockers — "almost never bluff a hand without solid drawing equity" multiway.

### Step 4 — Plan the river
- If your stab checks through: you own the river — value bet thin vs the capped field.
- If the original aggressor check-raises your stab: fold everything but the nuts. Their delayed line was Bucket B all along.

## Sizing
| Situation | Size |
|---|---|
| IP stab after aggressor checks (Bucket A/C) | 33–50% pot |
| Stab into the trap-check (Bucket B, only if last) | 50–66% with value only, or check |
| River after full check-down (Bucket D) | polarized large ok — capped fields under-defend in practice |

## Blocker Effects
- Stab-bluffs should block the hands that continue: board cards, straight/flush completion cards, overcards to the flop.
- In Bucket B, value stabs want blockers to the trap region — a flush card in your hand reduces the monsters that can raise you.

## Common Leaks
- **Auto-stabbing the check.** HU instincts read "check = give-up"; multiway the check is often the trap half of an honest range. Verify the turn card first.
- **Stabbing from the sandwich.** The third player behind makes the stab a donation — the aggressor's check didn't remove them.
- **Checking down the capped river.** Players under-bluff fully checked multiway rivers while the population over-folds them — the exact inversion MDA groups exploit.
- **Folding to the delayed check-raise.** Actually a *correct* instinct most of the time — do not "hero" against the one line in poker that is honestly nutted.

## Hand Examples
- **EP/BTN/BB, 7♦5♥2♣, EP c-bets, both call; turn J♣, EP checks**: the J is the card EP barrels "aggressively" — the check is a give-up (Bucket A). Last player stabs 40% with any pair+.
- **BB/HJ/BTN, Q♦J♦5♥, BTN bets, calls around; turn T♦ (flush completes), BTN checks**: Bucket B trap-tilted — check behind, take the free card, stab only rivers that help you.
- **CO/SB/BB, K♦9♥2♣, CO c-bets, SB calls, BB folds; turn 4♦, CO checks**: Bucket C — CO's condensed range on a blank. SB (now last) stabs 33–50% with 9x/underpairs to the board card.
- **Same pot, turn checks all the way, river 7♠**: Bucket D — three capped ranges checked down. Bluff aggressively with blockers; value bet thin (the field over-folds and over-value-bets-thin in practice).
- **Your stab gets check-raised on the T♦ turn**: fold everything but the nut flush — the trap half of the honest range just announced itself.

## Heuristics
- "They checked the card they wanted — believe the weakness."
- "They checked the card they feared — believe the monsters."
- "A multiway check is half trap, half surrender — the turn card tells you which half."
- "Checked-down rivers are the bluffing lane."

## Source Quotes
- "Checking strong hands out of position still carries a viable payoff — players in position will bet into you, setting up the check-raise on a wide range of textures." — BBZ
- "Betting ranges become more linear multiway... Everyone's checking range is generally weaker and more capped multiway." — GTO Wizard
- "River ranges are often quite weak when action checks down... many MDA study groups promote aggressive bluffing in multiway spots when action checks to the river." — GTO Wizard
- "These are cards which are quite favourable for the opener on a relative basis... as the opener, you're going to put in more money barreling on those turn cards." — BBZ

## Cross-References
- MW2: Missed Flop Bets (the honest betting range whose check you're reading)
- MW5: Missed Flop Calls from BB (the defender-side mirror of the same turn reads)
- MW9/MW10: Missed River Bets as OOP/IP (where the checked-down pot lands)
- MW4: Missed Flop Squeezes (your overcall hands become the stab candidates here)
- PS4: River after Cbet Flop – XX Turn (the heads-up analog of this node)

## Rules Q&A
- Q: The flop bettor checks a turn card that clearly helps their range (overcard to a low board they'd barrel). This check is most likely...
  Options: [A trap, A genuine give-up — the card they wanted arrived and they passed, Random, A slowplayed monster always]
  Correct: 1
  Explanation: The condensed multiway betting range barreling choice is range-driven; declining the barrel card is the give-up half of the range announcing itself.
- Q: Why is a stab from the seat with a player behind you still dangerous after the aggressor checks?
  Options: [The aggressor will raise, The third player's uncapped range can raise — sandwich rules persist, Stabs are always bad, You lack pot odds]
  Correct: 1
  Explanation: The check passes the clock but doesn't remove the players; anyone yet to act can still punish a stab from a capped range.
- Q: A 3-way pot checks down flop-bet, turn-check, river-check to you last. Population data suggests...
  Options: [Bluff less — everyone is strong, Bluff more aggressively with blockers — checked-down multiway ranges are weak and over-folded, Always value bet only, Check always]
  Correct: 1
  Explanation: Check-downs are capped and weak, and the population over-folds these rivers — the documented MDA exploit.
- Q: The OOP aggressor checks a flush-completing turn after betting the flop. Best read?
  Options: [Pure give-up, Trap-tilted — strong hands pot-control on scary cards into two players, They missed completely, They will check-raise rivers always]
  Correct: 1
  Explanation: Threatening cards make OOP check-raise setups "viable" — the checking range is monster-heavy precisely when the turn is scary.

## Quiz Spots
- EP bettors checks J-turn on 752r → last player stabs 40% with any pair+
- BTN bettor checks T♦ flush-completing turn → check behind; do not donate to the trap half
- CO checks blank turn, SB last with 88 on K92 → stab 33–50%
- Full check-down to river, hero last with missed nut draw → bluff with the missed-flush blocker
- Stab check-raised on completing turn → fold all but the nuts

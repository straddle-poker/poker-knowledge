---
system: MW7
title: Missed Turn Probe Bets
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Three-way single-raised pot, the flop checks through (BBZ clock: everyone missed), hero out of position (typically BB) decides whether to probe the turn.
source_files:
  - https://blog.gtowizard.com/probing-out-of-position-in-3-way-pots/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
stack_depth: 40-100bb
positions: [BB, SB]
street: turn
---

# MW7 — Missed Turn Probe Bets

## Overview
Flop checks through, three players still in — the heads-up reflex says "probe the capped ranges." Wrong. In a 3-way pot the check-around caps *almost nobody*: the middle player checks their entire range (including the nuts), and only the last player's check leaks weakness. This system is the BB/SB turn-probe decision after a checked 3-way flop, and it is the most counterintuitive system in the course: probing depends not on who checked, but on **whether the flop and turn gave you nut parity**. The core skill: classify the flop by who flops the nuts, then classify the turn by who it hit — probe only when both answers are you.

## Key Concepts
- **The 3-way check-around is not a cap signal.** "When the preflop raiser is not last to act on the flop, they have more incentive to check strong hands, meaning they will be less capped if the flop checks around" (GTO Wizard). The CO/middle checks nearly always with an uncapped range that includes the literal nuts; the BTN checks about half their range. Only the *last* checker is genuinely capped.
- **Probing tracks nut parity, not weakness.** BB probes turns on K77r and 765tt even when the turn is a blank — those flops give BB at least as many nutted hands (trips on paired boards; straights/two pair on connected boards) as the IP players. BB does not probe T98r or K76m *at all* — "they are at a nuts *dis*advantage... even when BB holds a nutty hand after the flop checks around, they are incentivized to check and give their opponents another opportunity to bet."
- **The bottom of your range is irrelevant.** "BB starts with the weakest range preflop and will always give up with a significant portion of their worst hands, regardless of the board. When they have at least as many strong hands as their opponents is when they are incentivized to probe the turn."
- **The turn card is a second gate.** Same four cards, different order, different strategy: K♠7♦6♣ flop + 5♦ turn → BB probes ~always, 100% pot polarized (5 gives straights/two pair only BB has). But 7♦6♣5♦ flop + K♠ turn → BB still probes as often, but splits 67%/100% sizing — "BTN's flop check range contains far more King-x when the board runs out in this order." On the less favorable K76 flop, a 2♣ blank turn means BB checks their *entire* range.
- **Probe big, probe polar.** BB's 3-way probes are "sized almost exclusively large, often full-pot" — BB rarely has an equity advantage vs a player who checked their whole range, so the probe leverages nuts advantage: large and polarized.
- **The small-linear exception.** On T75r-type boards where BB's equity runs closer to the field's, BB probes *small and linear* with pair+draw hands (54 "can push CO off of A5 while retaining good equity against BTN's calling range"). The nutted hands in the small-probe range protect it: "hands that want to get raised and hands that do not want to get raised presents opponents with tough, no-win decisions."
- **Population exploit.** Humans in the middle seat bet their strong hands far more than the solver does (fear of being drawn out on). "If you believe your human opponent would bet many of their strongest hands... you can probe turns more aggressively as an exploit."

## Buckets
| Bucket | Flop (checked around) | Turn | Probe? |
|---|---|---|---|
| **A. BB-nut-flop + hit turn** | K77r, 765tt | 5♦ on K76 (straights/2pair for BB) | Yes — ~100% pot, polar |
| **B. BB-nut-flop + blank turn** | K77r, 765tt | blank | Yes — still probes (nut parity from flop alone) |
| **C. IP-nut-flop** | T98r, K76m | anything | No — check range; you're out-nutted |
| **D. Order flip** | 765 flop, K turn | — | Probe, but 67–100% mix — edge less pronounced |
| **E. Equity-parity board** | T75r | 6 (or blank) | Small linear probes with pair+draw; rarely on blanks |

## Decision Rules
### Step 1 — Classify the flop (before looking at the turn)
- Ask: on this exact flop, does the BB/SB defending range hold at least as many nutted hands as a raiser + caller? Paired-low (K77) and low-connected (765) → yes. Raiser-friendly high/connected (K76, T98) → no.
- If no: no probe exists for you on any turn. Check and let the IP players own the pot.

### Step 2 — Classify the turn
- A card that gives *you* hands nobody else has (the 5♦ to K76, a board-pairing low card) → probe big, polar.
- An overcard that fits the checked ranges (K over 765) → probe still correct, but temper the size (67–100% mix).
- A pure blank on a marginal flop → check entire range. "A blank like the 2♣ isn't good enough."

### Step 3 — Choose the range and size
- Nut-advantage probe (A/B/D): two pair+, sets, trips, and bluffs with blockers/equity — size 67–100%+ pot. Jam-territory when SPR is low.
- Equity-parity probe (E): linear — pair+draw combos, top pair, draws with robust equity — small (33–50%). Your nutted hands camouflage the linear middle.

### Step 4 — Exploit read on the middle player
- vs solver-like checkers: stick to Buckets A/B/D strictly.
- vs humans (who bet their strong hands on the flop): their check-around range is genuinely weaker — widen and sharpen your probes accordingly.

## Sizing
| Bucket | Size |
|---|---|
| A. Nut flop + hit turn | 100% pot, almost exclusively |
| B. Nut flop + blank | large (67–100%) |
| D. Order-flipped overcard | mix 67% / 100% |
| E. Equity parity | small (33–50%), linear |

## Blocker Effects
- Polar probes want bluffs that block the calling region: board cards (trips blockers on paired boards), straight-card combos the IP players can't hold.
- Linear small probes thrive on *robust* equity — pair+draw, hands that retain equity when called — because the danger is being raised, not being called.
- On Bucket D, a King in your hand blocks the Kx that defends against your probe — prefer those bluffs.

## Common Leaks
- **Applying HU probe logic 3-way.** PS1's "check-back caps the raiser" is false the moment a third player checked first. Most players over-probe 3-way blanks for exactly this reason.
- **Probing from the nuts-disadvantaged seat.** On T98r/K76m the BB has hands, but not *the* hands — probing donates the pot to the uncapped range behind.
- **Small block-betting on polar spots.** When you're nut-advantaged, 33% pot just cheapens your monsters — "the probe bets employed by BB are sized almost exclusively large."
- **Ignoring card order.** K-7-6-5 and 7-6-5-K are different strategic hands; treating them as "the same runout" mis-sizes the probe.

## Hand Examples
- **BB-CO-BTN, K♠7♦6♣ checks around, turn 5♦**: probe ~always, 100% pot — straights and two pair only BB holds. Polar: 53/43 value-protected, bluffs with a 5 or straight blockers.
- **BB-CO-BTN, 7♦6♣5♦ checks around, turn K♠**: probe at the same frequency but split 67/100 — BTN's check-back range gained Kx; your edge is thinner.
- **BB-CO-BTN, K♠7♦6♣ checks around, turn 2♣**: check entire range — the blank didn't give you the nut hands CO's uncapped range forces you to have.
- **BB-CO-BTN, T98r checks around, any turn**: no probe — "BB is at a nuts disadvantage" on this texture regardless of the runout.
- **BB-CO-BTN, T75r checks around, turn 6**: probe more often but *small and linear* — 54s, 64s, pair+draw hands push CO off A5 and retain equity vs BTN calls; your trips/two-pair protect the range from raises.
- **Vs a human CO who "always bets their good hands" and checked**: widen every bucket — their check genuinely caps them.

## Heuristics
- "One checker caps one player — count which one."
- "Probe parity, not weakness."
- "Same cards, different order, different size."
- "Nut edge bets big; equity edge bets small."

## Source Quotes
- "When the preflop raiser is not last to act on the flop, they have more incentive to check strong hands, meaning they will be less capped if the flop checks around." — GTO Wizard
- "When they have at least as many strong hands as their opponents is when they are incentivized to probe the turn." — GTO Wizard
- "The probe bets employed by BB in our sample are sized almost exclusively large, often full-pot... it is generally to leverage a nuts advantage, which is best done with a large, polarized betting strategy." — GTO Wizard
- "Even though BB does not use a large bet size, their nuts advantage is working for them here, as it makes raising dangerous for their opponents." — GTO Wizard (on the small-linear exception)
- "3-way pots differ from heads-up pots in important ways, so applying heuristics learned from heads-up pots to them can be dangerous." — GTO Wizard

## Cross-References
- MW1: Missed BB Donk Bets (the flop layer of the same checked-pot story)
- MW9: Missed River Bets as OOP (if your probe checks through)
- PS1: BB Turn Probe Betting — the heads-up analog, where the check-back genuinely caps IP
- PS6: River OOP after XX Flop, XX Turn (fully checked-down leads)
- P3: Flop Big-Betting vs BB (large polarized sizing mechanics)

## Rules Q&A
- Q: Why can't you treat a 3-way check-around like a HU check-back?
  Options: [You can — everyone is capped, The middle player checked their entire uncapped range including the nuts; only the last checker is capped, Multiway pots have no probes, The BB always probes]
  Correct: 1
  Explanation: The raiser not closing flop action means strong hands check; the CO check-around range "includes the literal nuts, a hand BB never has."
- Q: Which checked-around flop most invites BB turn probes?
  Options: [T98r, K76m, K77r, AK2r]
  Correct: 2
  Explanation: K77r gives BB trips parity the IP players lack; T98r and K76m leave BB at a nuts disadvantage.
- Q: K♠7♦6♣ checks around; the 5♦ turns. Sizing?
  Options: [33% pot linear, 100% pot polarized, Check-raise trap, Check-fold]
  Correct: 1
  Explanation: The 5 gives straights/two pair only BB holds — a clean nuts advantage probed "almost exclusively" at full pot.
- Q: When does BB probe *small* instead?
  Options: [When bluffing, On equity-parity boards like T75r where pair+draw hands retain robust equity vs calls, Never, When short-stacked]
  Correct: 1
  Explanation: Where BB's equity runs closer to the field's, linear small probes with robust-equity hands outperform, protected by nutted hands in the same range.

## Quiz Spots
- BB-CO-BTN, K765 with 5 on turn → probe 100% pot, polar
- BB-CO-BTN, 765K (K on turn) → probe, mix 67/100
- BB-CO-BTN, K76 + 2♣ blank → check entire range
- BB-CO-BTN, T75r + 6 turn → small linear probe with 54s/64s pair+draw
- BB-CO-BTN, T98r, human CO who c-bets all monsters checks → exploit: widen probes

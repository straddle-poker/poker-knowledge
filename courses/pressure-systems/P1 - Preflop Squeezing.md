---
system: P1
title: Preflop Squeezing
type: preflop
course: Pressure Systems (Lex Veldhuis / BBZ) — reconstructed from public sources
scenario: A player opens and at least one player cold-calls. Hero 3-bets (squeezes) to apply pressure to both.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://blog.gtowizard.com/how-to-construct-a-squeezing-range/
  - https://upswingpoker.com/squeeze-play-poker/
  - https://upswingpoker.com/multiway-pot-preflop-squeezing-leaks/
  - https://www.splitsuit.com/poker-squeezes-with-example
  - https://www.pokerskill.com/blog/squeeze-play-strategy/
stack_depth: 20-60bb
positions: [BTN, CO, HJ, SB, BB]
street: preflop
---

# P1 — Preflop Squeezing

## Overview
A **squeeze** is a 3-bet after an open-raise has been cold-called by at least one player. It puts opener and caller(s) in a vise simultaneously — the purest "pressure" play. The **caller is the real target**: by flatting they capped their range (declined to 3-bet the strongest hands), so a big raise asks them to bloat a pot with a hand they signaled was only worth a flat.

**Three switches must line up** for a squeeze to print:
1. The **opener is wide and folds to 3-bets**
2. The **caller is sticky but capped** (flats, doesn't 4-bet bluff)
3. **You have leverage** — you close the action (IP) or have fold equity

## Key Concepts
- **The caller is the target, not the opener.** The opener has a defined 4-bet/fold response; the caller has a capped, face-up range.
- **Dead money = your edge.** Each additional cold-caller adds dead money from a capped range → squeeze *more* (especially from the BB), not less.
- **Squeeze size > 3-bet size.** Extra money in the pot demands a bigger raise to generate fold equity vs capped ranges.
- **Blockers do double duty.** An Ace blocker removes AA/AK from both villains; pick bluffs that block calls and 4-bets.
- **MTT > cash for squeezing.** Antes + no rake → more frequent, more polarized squeeze ranges than cash (rake tightens and linearizes cash ranges). [GTO Wizard]
- **ICM leverage multiplies the play.** A squeeze is "by definition a pressure play" — calling a squeeze as the opener on the bubble with a player behind is deeply uninviting.
- **Position shapes everything.** IP squeezes: wider, polarized. OOP squeezes: tighter, linear.

## Buckets
| Bucket | When | Freq | Range shape |
|---|---|---|---|
| **A. IP Squeeze (close action)** | BTN/CO behind open+call(s) | High (8–14%) | Polarized — value + blocker bluffs |
| **B. OOP Squeeze from blinds** | SB/BB after open+call(s) | Med-high (6–10%), more callers → higher | More linear — playable postflop OOP |
| **C. No-squeeze** | Opener tight (UTG/UTG+1), caller strong, no blockers, stacks too shallow to 3-bet-fold | ~0% | — |

## Decision Rules
### Step 1 — Switches check
- **Opener width:** squeeze CO/BTN/HJ opens; do NOT squeeze UTG/UTG+1 opens light (they 4-bet too often).
- **Caller profile:** ideal caller flats 22–JJ, suited broadways, KQo, suited connectors (i.e. not AA–QQ/AK which 3-bet).
- **Leverage:** you close the action, or field behind is tight.
- **Depth:** 20–60bb. Below ~18–25bb prefer jams.
- Two or more switches off → fold (Bucket C).

### Step 2 — Range by bucket
**Bucket A (IP, BTN/CO):**
- Value: TT+, AJs+, AQo+ vs HJ open; wider (99+, 88/ATs at 40bb+) vs CO/BTN.
- Bluffs (suited, blocker-heavy): A2s–A5s, A7s (Ace blocker); K8s, Q8s, J8s, T8s, 97s, 87s, 76s (playability + blockers).
- Fade offsuit bluffs in IP squeezes.

**Bucket B (blinds):**
- Value: TT+, AJs+, AQo+ — never 3-bet-fold hands too good to fold (3-bet-calling TT/JJ at 25–35bb fine; 3-bet-folding 99/ATs is a leak).
- Bluffs (tighter): A2s–A6s; K9s, Q9s, J9s, T9s. Fade low suited connectors (76s, 65s) as pure bluffs OOP.
- More callers → more linear, slightly higher frequency.
- BB squeezes more than SB (more dead money, closes preflop action after a flat).

### Step 3 — Sizing
| Stacks | Squeeze size (vs ~2.2–2.5bb open + 1 caller) |
|---|---|
| 50–60bb | ~3.2–3.5× open + call amount (≈10–12bb) |
| 35–50bb | ~3× + calls (≈9–11bb) |
| 25–35bb | ~2.8× + calls (≈8–10bb) |
| < 25bb | Prefer open-jam |

Each additional caller adds ~1× the open to the size. Goal: too big for the capped caller to flat profitably, small enough that you're not committed with bluffs.

### Step 4 — Vs a 4-bet
| Hand | Response (40bb) |
|---|---|
| QQ+, AK | 5-bet jam |
| JJ, TT, AQ | Call small 4-bet at 40bb+; jam if 4-bet large or stacks <30bb |
| 88/99, AJs, KQs | Fold |
| All bluffs | Fold |

## Stack Depth Adjustments
- **50–60bb:** full system, most polarized, biggest bluffs.
- **35–50bb:** core zone; tighter value floor vs EP.
- **25–35bb:** bluffs all Ace-blocker suited; drop low suited connectors.
- **18–25bb:** switch to open-jams (12–18bb effective).
- **<18bb:** push/fold only — squeeze becomes a reshove.

## ICM / Bubble Leverage
- Opener hates calling a 3-bet with a player behind on the bubble (survival pressure).
- Capped caller even more reluctant to flat (ICM punishes bloating pots with marginal hands).
- Vs covered opponents (you cover them): squeeze wider — ICM leverage on them. Vs covering opponents: tighten.

## Blocker Effects
- **Ace blocker (A2s–A6s, A7s):** #1 — blocks AA/AK/AQ (the calling/4-betting region).
- **King-high suited (K8s, K9s):** blocks KK/KQ — second best.
- **High-card suited connectors (Q8s, J8s, T8s):** block suited broadway flats.
- Avoid low offsuit hands as MTT squeeze bluffs (weak postflop, weak blockers).

## Common Leaks
- Squeezing too tight (only QQ+/AK) — dead money funds blocker bluffs.
- Squeezing EP opens light.
- Sizing too small — no fold equity vs the capped caller.
- 3-bet-folding hands too good to fold (TT/JJ/AQ at 25–30bb OOP).
- Flatting when squeezing is better (last to act + fold equity → squeeze > overcall).
- Ignoring the caller's profile (targets sticky-capped callers, not light 4-bettors).
- Squeezing without closing action with live players behind.
- Same OOP bluff range as IP.

## Hand Examples
- **50bb, HJ opens 2.3, CO flats, BTN:** Bucket A. Squeeze ~10–11bb: value TT+, AJs, AQo; bluffs A2s–A5s, A7s, K8s, Q8s, J8s, 87s.
- **40bb, CO opens, BTN flats, BB:** Bucket B. Squeeze ~9–10bb: value JJ+, AK, AQs; bluffs A2s–A5s, K9s, Q9s, T9s.
- **30bb, BTN opens, SB flats, BB:** BB closes preflop → strong squeeze. Value 99+, AJs+, AQo; bluffs A2s–A5s + few high suited. ~8bb.
- **22bb, CO opens, two callers:** open-jam 99+, AJ+, ATs+, KQs + A2s–A5s blockers. No sized squeeze.
- **Bubble 35bb, HJ opens, MP flats, BTN (covers both):** go wider than cEV — add K7s, Q7s, J7s bluffs.
- **Do not squeeze:** 40bb, UTG opens, UTG+1 flats, HJ with A5s → fold.

## Heuristics
- "Squeeze the caller, not the opener"
- "Three switches: opener wide, caller capped, you have leverage"
- "Each caller adds dead money — squeeze more, not less"
- "IP = polarized; OOP = linear"
- "Ace blocker is the #1 squeeze-bluff blocker"
- "Below 25bb, jam; don't raise-fold"
- "On the bubble, widen when you have ICM leverage"

## Quiz Spots
- 45bb, BTN opens, SB flats, BB with A4s → Squeeze ~9bb
- 40bb, UTG opens, MP flats, CO with 87s → Fold
- 30bb, HJ opens, CO flats, BTN with AQo → Squeeze, call a 4-bet
- 20bb, CO opens, two callers, BB with 99 → Open-jam
- Bubble 30bb, BTN opens, BB flats, SB with A2s covering both → Squeeze

## Rules Q&A
- Q: Who is the real target of a squeeze?
  Options: [The cold-caller (capped range), The original raiser, The blinds, The button]
  Correct: 0
  Explanation: The opener has a defined 4-bet/fold response; the caller capped their range by flatting.
- Q: How does squeeze sizing compare to a heads-up 3-bet?
  Options: [Bigger — extra dead money, Smaller, Same, Always pot]
  Correct: 0
  Explanation: Dead money from caller(s) demands a bigger size for fold equity. Each caller adds ~1× the open.
- Q: IP vs OOP squeeze ranges?
  Options: [IP wider/polarized; OOP tighter/linear, Identical, IP tighter, Both linear]
  Correct: 0
  Explanation: IP closes action and plays postflop in position; OOP must linearize and drop low suited connectors.
- Q: #1 blocker in a squeeze bluff?
  Options: [An Ace — blocks AA/AK/AQ, A small pair, Suited connectors, An offsuit king]
  Correct: 0
  Explanation: Ace blocker removes premium calling/4-betting combos from both villains.
- Q: Below ~25bb?
  Options: [Switch to open-jams, Squeeze bigger, Squeeze more, Stop entirely]
  Correct: 0
  Explanation: Raise-folding burns too many chips below ~25bb; reshove instead.

## Source Quotes
- "a squeeze is, by definition, a pressure play. So it's only natural that it would benefit from the extra leverage due to survival pressure" — GTO Wizard
- "when facing multiple callers, we should look to squeeze with a higher frequency from the blinds — especially the BB" — Upswing/BBZ
- "squeezing is usually preferable to overcalling when you are last to act in a multiway pot with fold equity available" — BBZ
- "the caller is sticky but not strong, and your seat closes the action" — Poker Skill
- "most players make the mistake of only squeezing with strong hands… there are plenty of opportunities to add hands like A5s and K9s" — SplitSuit

## Cross-References

(S-series systems and the preflop primer live in [`../systems/`](../systems/).)
- P2: Facing Squeezes (the other side of the pressure)
- Primer: RFI perimeters and 3-betting vs steals (the foundation)
- S8: Bet Sizing In Position (postflop continuation of squeeze pots)
- S12: Defending 3-Bets OOP

---
system: MW1
title: Missed BB Donk Bets
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Three-way flop (or wider), hero in or behind the big blind, or reading the table after the BB checks instead of leading.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://blog.gtowizard.com/playing-in-position-against-two-callers/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-low-flops/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-high-flops/
stack_depth: 30-100bb
positions: [BB, SB, CO, BTN]
street: flop
---

# MW1 — Missed BB Donk Bets

## Overview
The first decision in every multiway flop belongs to the first player out of position — almost always the big blind. The BB *can* donk-lead (and does, about 10% of the time, on the boards that favor their range), but the default is a check. This system covers what the "missed donk" means for everyone still to act: how to read it, what it does to ranges, and how the betting initiative — the **clock** — passes around the table. The core skill: when the BB checks, don't treat it as weakness; treat it as the start of an auction you may or may not want to win.

## Key Concepts
- **The clock.** In a multiway pot there is an expected owner of aggression at every decision point. Pre-flop it was the raiser; on the flop it starts with the BB (as potential donker), passes to the middle player, and defaults to the player in position. A check passes the clock; a bet claims it. Every system in this course is named after a player who *missed* their turn with it.
- **BB checks range by default.** On 7♦5♥2♣ rainbow, "the big blind should be checking their entire range" (BBZ) — connected or not. Checking keeps the BB's range as wide as possible and lets the opener or caller put money in first. The same range-check appears on K♥J♦Q♦ and on K♦9♥2♣.
- **But blinds DO lead ~10%.** In a 100bb LJ-SB-BB single-raised pot, the SB donks 9.8% of flops, almost always small (33% pot), concentrated on low, connected boards where their preflop calling range (small pairs, suited connectors, suited Ax/Kx) flops above-average equity. A BB/SB lead is a range-driven signal, not a random stab: it means the board hit the blind's defending range.
- **A missed donk is not a green light.** The BB checking "entire range" means the BB's nuts are still in there. Unlike a heads-up check-back, nobody's range is capped yet. Attack the pot for range reasons (position, nut advantage), not because someone showed weakness.
- **The middle player is a freeze-out.** When BB checks, the next player (a cold-caller or the preflop raiser from early position) mostly checks too — CO checks "nearly always" with an uncapped range including the literal nuts. Sandwiched players have no obligation to stab; checking is free and keeps their range protected.

## Buckets
| Bucket | Board / configuration | BB behavior | What it means for you |
|---|---|---|---|
| **A. Blind-favorable** | Low, connected, paired-low (765tt, K77r, 654) | Donk ~10%, 33% pot | Their range connected; a lead here is legitimate — respect it, attack the check |
| **B. Neutral rainbow** | Mid disconnected (T72r, QJ5r) | Check range | Clock passes untouched; bet only for range advantage (see MW2) |
| **C. High/wet** | KJQ two-tone, AK8 | Check range | Donk is nearly absent; the check still contains sets/straights — the IP player bets most often (see MW2) |
| **D. Dry high** | K92r, Q72r | Check range | Opener-only nut advantage — the raiser c-bets ~66% (see MW2) |

## Decision Rules
### Step 1 — Read the board against the blind's range
- Low/connected/paired-low boards (Bucket A): expect the blind's donk and don't be shocked when it arrives. If they check instead, they likely missed — but trips/straights are still possible from a defending range full of suited connectors.
- High or dry boards (Buckets B–D): the check is automatic and tells you almost nothing.

### Step 2 — If you are the middle player (caller between BB and IP)
- Default: **check behind**. Your range is capped (you cold-called), the BB's is not, and a stab here mostly wins a small pot while exposing you to a check-raise from two players.
- Exception: strong made hands and big draws can bet for value/protection — but recognize you are claiming the clock early, out of position relative to the IP player, with a capped range. Most solvers check nearly always in this seat.

### Step 3 — If you are the preflop raiser, out of position
- Your c-bet frequency drops sharply versus heads-up (LJ checks +11% more when both blinds call vs only BB). Skew your betting range toward strong made hands and draws; check-give up with air more than feels comfortable.
- On boards where you do bet, sizing is texture-dependent: small (~33%) as the default, occasionally large on boards where your range holds an overwhelming nut edge (see MW2 sizing windows).

### Step 4 — If you are in position
- You are the default owner of the flop bet. Bet ~50–60% of your range on most textures (BTN bets ~55% on QJ5r; ~80% on wet KJQ), nearly always small. Checking back caps you — which hands to check is covered in MW2.

## Sizing
| Situation | Size |
|---|---|
| Blind donk-lead (Bucket A) | ~33% pot |
| IP stab after BB + middle check | ~33% pot default (56% of BTN strategy on QJ5r) |
| OOP c-bet, strong range edge board | small, or large only in the MW2 big-bet windows |
| Middle-player value bet (rare) | 33–50% pot |

## Blocker Effects
- When the BB leads on Bucket A boards, their lead range correlates with suited/connected holdings — Ax and broadway cards in your hand block their calls, not their leads.
- When the BB checks on a paired-low board, trips blockers (a board card in your hand) make stabs safer: they remove the exact hands that would check-raise you.

## Common Leaks
- **Treating the BB check as permission to blast.** The BB's check contains their entire defending range including nutted hands. Range-betting into it fails (see MW2).
- **Middle players stabbing "because it checked to me".** The freeze-out seat checks nearly always for a reason: two live ranges behind, one of them uncapped.
- **Folding too fast vs blind donks.** A 33% pot donk on a connected board needs only ~20% equity to continue; most playable hands clear that bar.

## Hand Examples
- **LJ opens, SB + BB call, 100bb, flop 654tt**: SB donks 33% pot with a range full of straights, sets, pair+draws — this is Bucket A working as designed. Continue tight.
- **EP opens, BTN calls, BB calls, 40bb, flop 7♦5♥2♣ rainbow**: BB checks range; EP checks 81% — when EP *does* bet it's large (4.7–7bb into ~7bb). The clock went all the way around and nobody small-stabbed.
- **BB vs HJ vs BTN, 50bb, Q♦J♦5♥**: BB checks range, HJ checks ~45%, BTN bets ~55% at 33% pot. The clock's default owner (IP) took it.
- **CO opens, SB + BB call, 50bb, K♦9♥2♣**: blinds check almost entire range; opener c-bets 66% small. The BB check did not cap the blinds — but only the opener can have a set of kings here.
- **SB leads 33% pot on 765tt after LJ open + calls**: not a donk-spaz — SB's calling range is loaded with this board. Raise only nutted, call with robust draws.

## Heuristics
- "The check is not a weakness tell — it's the price of position."
- "The clock starts with the blind, but it rarely stops there."
- "Donk leads are board-love, not random aggression."

## Source Quotes
- "The big blind should be checking their entire range. This is regardless of whether you've connected with the flop or not." — BBZ (low flops article)
- "As we can see, SB does lead the flops that connect best with their range." — GTO Wizard
- "CO checks its entire range... Even though BTN may have a fairly capped checking range, BB can't just blast away at blank turns because CO does not." — GTO Wizard
- "The big blind should theoretically be folding offsuit broadway combos in this spot, as with an open and a call in front of them, there's a chance those hands could be dominated." — BBZ

## Cross-References
- MW2: Missed Flop Bets (what the IP player does once the clock reaches them)
- MW3: Poor Flop Raises (raising once a bet has been made)
- MW7: Missed Turn Probe Bets (if the whole flop checks through)
- PS1: BB Turn Probe Betting (passive-systems — the heads-up analog, where the check-back genuinely caps IP)

## Rules Q&A
- Q: The BB checks a 7♦5♥2♣ rainbow flop three-way. What does the check tell you?
  Options: [The BB missed the flop, The BB's range is still fully intact, The BB is capped, The BB will check-fold to any bet]
  Correct: 1
  Explanation: BB checks entire range on this texture by default — nutted hands, air, everything. No range information is leaked.
- Q: The SB donk-bets 33% pot on 6♠5♠4♥ after LJ open and BB call. What is the most likely composition?
  Options: [Random air, A range that connected with the board, Pure bluff, Always the nuts]
  Correct: 1
  Explanation: The ~10% of flops SB leads are precisely the ones favoring their calling range — straights, sets, pair+draw, big draws.
- Q: You are the cold-caller seated between the BB and the button. BB checks. What is your default?
  Options: [Stab small with air, Check, Bet large to claim the pot, Always check-raise]
  Correct: 1
  Explanation: The middle seat checks nearly always — capped range, two live players behind, one uncapped. Checking is free protection.

## Quiz Spots
- BB/HJ/BTN, QJ5r, BB checks, HJ checks → BTN bets 33% with most of range (clock's default owner)
- LJ/SB/BB, 100bb, 765tt, SB donks 33% → continue tight; board loves their range
- EP/BTN/BB, 752r, EP checks after BB check → check-back with medium hands; nobody's capped
- CO/SB/BB, K92r, hero holds A5s in SB after BB checks → check; freeze-out seat, no obligation to stab
- 3-way, K77r, BB checks, CO checks, hero on BTN with A8o → bet small only with range backing; air checks (see MW2)

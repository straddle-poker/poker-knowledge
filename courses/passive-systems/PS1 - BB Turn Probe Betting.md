---
system: PS1
title: BB Turn Probe Betting
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot, hero defended from the BB (or SB) and the in-position preflop raiser checked back the flop. Hero acts first on the turn.
source_files:
  - https://blog.gtowizard.com/the-turn-probe-bet/
  - https://blog.gtowizard.com/probe-betting/
  - https://blog.gtowizard.com/the-art-of-turn-probing-exploiting-checked-flops/
  - https://upswingpoker.com/reckless-player-mastering-turn-probes/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BB, SB]
street: turn
---

# PS1 — BB Turn Probe Betting

## Overview
A **probe bet** is a bet made out of position into a player who had the chance to continuation bet on the previous street and declined. When the IP raiser checks back the flop, they cap their range — overpairs, sets, strong top pairs and most obvious draws usually bet — and the door opens for the BB to attack the turn. The single biggest skill: **classify the turn card before deciding anything**. The card that arrives determines whether you probe small and linear, big and polar, or not at all.

## Key Concepts
- **A check-back caps the raiser.** Solvers c-bet overpairs, sets, top pair strong kicker and straight draws at very high frequency. Checking back removes most nutted hands from the IP range.
- **The turn card is the strategy switch.** Draw-completers favor BB; overcards favor IP; bricks split the difference. Equities shift more on the turn after a checked flop than in almost any other configuration.
- **Nuts advantage vs equity advantage.** After a check-back on a raiser-friendly flop, BB often has *nuts advantage only* — bet rarely, and big when you do. On even flops, BB can have both — bet often.
- **Linear vs polar is decided by the card.** When 70%+ of villain's range is under 50% equity, a small linear bet prints ("a light nudge is enough to push down a flimsy door"). When you're equity-disadvantaged but nut-advantaged, only a polar overbet works.
- **Population read:** real players c-bet *all* their draws — so on straight/flush-completing turns you can probe **more** aggressively than solver baselines. They also still check back Ace-highs on low flops, so the turned-Ace overbet game stays live.
- **Vs players who never check back** (serial c-bettors): you rarely get to probe at all — switch to flop check-raising (see P4).

## Buckets
| Bucket | Turn card | IP range vs yours | Probe strategy |
|---|---|---|---|
| **A. Draw-completer** | Straight/flush cards (e.g. 9, 8, J, 6 on T72) | Weak — 70%+ of IP under 50% equity | Probe often, **small-linear** (33–50%), thin value + equity denial + semi-bluffs |
| **B. Overcard** | A (worst), K, Q | Strong — IP backs into top pair / has checked-back A-high | Probe **rarely, polar-huge** (150–250%+): two pair+ or air with blockers; otherwise check |
| **C. Brick** | Low blanks (e.g. 4, 5) | Near-even, slight BB nut edge | **Two sizes**: small thin-value/protection (weak pairs) + large value (TPTK+) |
| **D. Board-pairing** | Pairs the flop (2, 7, T on T72) | Below average for BB | Modest probing; IP still holds pocket pairs and A-high that withstand pressure |

## Decision Rules
### Step 1 — Read the flop first
- **Raiser-favorable flop (e.g. AK8, A-high, paired highs):** a check-back means medium hands, not air. BB has nuts advantage only → low-frequency, large-size probing. Bluffs must have equity when called (flush draws, gutshots). Pure check-fold your worst hands.
- **Even/unfavorable flop (e.g. 654, medium connected):** IP checked because they *had* to — their check-back range is weak-heavy. Probe liberally on small cards; bet any pair for value/protection and bluff no-pair hands with pair outs.

### Step 2 — Classify the turn (Buckets A–D)
- **A (draw-completer):** bet most of your pairs and decent draws. Even third pair top kicker (A7 on T72-8) bets small — it gets value from worse (55, KQo) and denies overcards.
- **B (overcard, especially an Ace):** do NOT make small "blocker" bets — you're equity-disadvantaged (IP ~57%) and block-betting just burns money. If you bet, tell the story that beats turned top pair: **two pair+ for value, or a big bluff** (missed straight draws, small 2-x with set blockers). 200–250% pot is the solver size. Otherwise check.
- **C (brick):** split your sizing — weak underpairs and second pair bet small for protection; TPTK+ uses a bigger size.
- **D (board-pairer):** temper aggression; check more.

### Step 3 — Sizing
| Situation | Size |
|---|---|
| Bucket A, linear attack | 33–50% pot |
| Bucket B, polar attack | 150–250% pot (jam when < 2x pot behind) |
| Bucket C, dual size | 33% + 75–100% |
| Vs calling stations on Bucket B | Bluff less, value bet bigger |
| Vs over-folding regs on Bucket B | Bluff slightly more than equilibrium |

### Step 4 — When checked to twice (BB checks, IP checks back turn)
Transition to the river systems: PS3 (you called a flop bet) or PS6 (flop went XX) — probing logic restarts with river card classification.

## Stack Depth Adjustments
- **50–60bb:** full system, all sizings available including 200%+ overbets.
- **30–50bb:** overbets shrink toward pot/jam; Bucket B polar bets often become shoves.
- **20–30bb:** probe sizes compress to 40–60% or jam; thin small probes matter less, fold equity matters more.
- **3-bet pots:** IP c-bets > 80% after 3-betting, so check-backs are rarer and even more telling — probe aggressively on any card that helps you.

## Common Leaks
- Blocker-betting small on turned overcards (the classic leak — defense is required, not offense).
- Probing at solver frequency on draw-completers when the population always c-bets their draws (they're *more* capped than GTO assumes — probe more).
- Probing every turn with air regardless of card classification.
- Bluffing with hands that have zero equity when called on raiser-favorable flops.
- Forgetting that board-pairing turns are *below* average for BB (IP still has pocket pairs/A-high).
- Never probing at all because "the raiser's range is stronger".

## Hand Examples
- **BB vs BTN, T72r, turn 8:** probe 33–40% with 9x, 6x, Jx draws, all Tx+, even A7o. Linear, small.
- **BB vs BTN, T72r, turn A:** check-fold 7x; check-raise or huge-bet 2 pair+; 250% pot bluff with 53/43/QJ draws occasionally. Never small-bet A4.
- **BB vs BTN, T72r, turn 4:** bet 33% with 88, T9, 7x; bet 75%+ with AT/KT.
- **BB vs LJ, AK8tt flop checked back, turn 4s:** BB bets rarely; when betting, big and polar (sets, two pair, low flush draws/gutshots as bluffs). Mostly check-fold.
- **BB vs LJ, 654dd flop checked back, turn 3:** BB bets liberally — any pair for value/protection, no-pair with backdoors as bluff; checks mostly Ace-high (showdown value).
- **40bb MTT, BB vs CO, 983r checked back, turn T (straight-completing):** population always c-bets JQ/QJ — bet often and bigger than solver suggests.

## Heuristics
- "The check-back caps them; the turn card tells you how much"
- "Flimsy door = light nudge; strong door = battering ram or nothing"
- "Never block-bet a turned overcard"
- "Draw-completers are BB gold; overcards are BB poison"
- "Bluffs need equity when called into a strong checking range"
- "If they never check back flops, check-raise flops instead"

## Quiz Spots
- BB vs BTN on T72r, turn 8, holding A7o → Probe small (thin value + protection)
- BB vs BTN on T72r, turn A, holding T9o → Check (no story, no equity)
- BB vs BTN on T72r, turn A, holding 32o (2-pair) → Overbet ~200% pot or check-raise
- BB vs LJ on AK8tt (checked back), turn Qs, holding 76s no flush draw → Check-fold
- BB vs LJ on 654tt (checked back), turn 2, holding 87o → Probe — pair + equity denial

## Rules Q&A
- Q: What does an IP check-back on a raiser-friendly flop usually mean?
  Options: [Medium hands that gained little from betting, Pure air giving up, The nuts slow-playing, A balanced mix of nuts and air]
  Correct: 0
  Explanation: On favorable flops the raiser could bet any two cards profitably, so checking is chosen by robust medium hands (and a few blocking monsters), not by air.
- Q: Which turn card class calls for a small, linear probe?
  Options: [Draw-completers, Overcards, Board-pairing cards, None]
  Correct: 0
  Explanation: Draw-completers shift equity hard to BB; most of IP's range can't withstand even a small bet, so small-linear maximizes EV.
- Q: Why is a small blocker bet a mistake on a turned Ace?
  Options: [You're equity-disadvantaged and it just bleeds chips, Blocker bets only work on rivers, The Ace blocks your bluffs, Small bets are always wrong on the turn]
  Correct: 0
  Explanation: IP holds top pair ~30% of the time and ~57% equity overall. Defense (check) or a polar overbet are the only sound options.
- Q: When does BB hold *only* a nuts advantage after a check-back?
  Options: [On raiser-favorable flops like AK8, On even flops like 654, On paired boards like 333, Never]
  Correct: 0
  Explanation: On AK8 the raiser keeps a big equity advantage even after checking; BB just has more nutted combos, which funds rare, large polar bets.

## Source Quotes
- "One analogy appropriate for this situation would be that we don't need to exert much pressure to push down a flimsy door. Instead, a light nudge is enough to get the job done." — GTO Wizard
- "The turned Ace is extremely damaging to our equity, meaning we must play defense... The way to do this is by using an overbet strategy." — GTO Wizard
- "In real life, I expect that people always c-bet all their draws; so, on straight/flush-completing turn cards, it usually makes sense to be more aggressive than the solution suggests." — GTO Wizard
- "A check from the preflop raiser is a condensing action... it is usually correct for their opponent to do some amount of polar betting on the next street with their newfound nuts advantage." — GTO Wizard

## Cross-References
- [PS2](PS2 - Defending vs BB Probe Bets.md): Defending vs BB Probe Bets (the other side of this node)
- [P3](../pressure-systems/P3 - Flop Big-Betting vs BB.md): Flop Big-Betting vs BB and P4: Flop Check-Raising from BB (what to do when they *do* c-bet)
- [S1](../systems/S1 - UTG vs BB C-bet.md)/[S2](../systems/S2 - BTN vs BB C-bet & Check.md): C-betting systems (what IP's check-back diverges from)
- [PS6](PS6 - River OOP after XX Flop, XX Turn.md): River OOP after XX Flop – XX Turn (if your probe checks through)

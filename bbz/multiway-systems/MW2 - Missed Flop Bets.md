---
system: MW2
title: Missed Flop Bets
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Multiway flop, action has checked or is about to check to hero in position (or hero is the raiser with a range edge). Hero decides whether to bet into two or more opponents.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
  - https://blog.gtowizard.com/playing-in-position-against-two-callers/
  - https://www.poker.pro/strategy/multiway-muscle-big-bet-windows-revealed-by-gto-wizard/
  - https://bbzpoker.com/multi-way-pots-in-poker-how-to-play-on-dry-flops/
stack_depth: 30-100bb
positions: [BTN, CO, EP]
street: flop
---

# MW2 — Missed Flop Bets

## Overview
When the players in front of you decline to bet a multiway flop, the clock lands on the player in position — usually you. This system is the IP c-bet/stab decision in 3-way pots: who bets, how much, and with what. The headline findings: the IP player bets roughly half their range, almost always small; medium-strength hands become *bets* rather than checks; and range betting — the backbone of heads-up c-betting — fails. The core skill: build a betting range that is honest about being watched by two opponents.

## Key Concepts
- **The in-position player runs multiway pots.** On Q♦J♦5♥ (BB vs HJ vs BTN), the BB checks range, the HJ checks ~45%, and the button bets ~55% — close to the average across textures. When the button bets, nearly all of its strongest hands are in the betting range plus a large share of medium hands; when it checks, its range is capped and weak. On very wet boards (K♥J♦Q♦) the IP bet frequency climbs to ~80%.
- **Stop range betting.** Range betting works heads-up because the opponent is *forced* to overfold. Multiway, defense is shared — nobody has to defend much against any two cards. "Stop range betting. Give up more often with trash. Tighten your value betting thresholds" (GTO Wizard).
- **Medium-strength hands become bets.** With two opponents, the chance someone outdraws a vulnerable one-pair hand by the river is high; checking and hoping for showdown is expensive. A small bet charges draws, denies equity, and doubles as a semi-bluff. Blocker value rises too: by the river after flop+turn barrels, bottom pair blocks sets, two pair and top-pair-strong-kicker.
- **Small bets dominate.** On QJ5r the BTN uses 33% pot 56.2% of the time; 65% pot appears 1.6%. A 33% pot bet only needs each opponent to fold about half their range — substantial fold equity and protection for minimal risk. The structural driver: **as opponents' combined nut ratio rises, correct bet size falls.**
- **Equity retention collapses vs two ranges.** Against a 125% pot bet called by the top quarter of two defending ranges on A♣T♣2♠, even two pair (A2) and strong top pair (AK) fall behind the collective calling range. Big bets select *against* you multiway.
- **The big-bet windows.** "Always small" is a starting point, not a law. Three levers: **nut/range advantage, position in the firing order, low SPR**. When two or three align, sizing up prints: BTN vs SB+BB on A/K-high static boards (50–66%), raiser vs two callers on 942r/T62r/AQ4r (50–70%), multiway 3-bet pots with QQ+/AK density (55–75%), squeeze pots (60–80%).
- **The raiser's OOP c-bet shrinks.** LJ checks +11% more when both blinds call vs only BB; the pot-sized c-bet (18% HU) nearly vanishes (1.3%). If you do bet OOP, skew toward strong made hands and draws.

## Buckets
| Bucket | Configuration / texture | Bet frequency | Default sizing |
|---|---|---|---|
| **A. IP vs two checks** | BTN/CO after BB + middle check, neutral boards | ~50–60% of range | 33% pot |
| **B. IP, wet board** | KJQ two-tone etc. | ~80% | 28–33% pot |
| **C. Raiser, dry high board** | K92r vs two blinds, only raiser has top set | ~66% | 33% pot, some 60–70% |
| **D. Big-bet window** | A/K-high or paired static + nut edge + closing action (+ low SPR) | Selective | 50–66% (SRP), 55–75% (3-bet pot), 60–80% (squeeze pot) |
| **E. Nut-disadvantaged** | 753r vs blinds, T98r | Low — check more | check / small only |

## Decision Rules
### Step 1 — Count your nut edge
- Ask: who flops the most nutted hands here? If it's you (opener on K92r, squeezer on AKx, BTN on AQ4r with both blinds capped), you may bet often and consider a bigger size.
- If the opponents collectively flop more nuts (blinds on 753r, connected boards), check more regardless of raw equity — "a player with a range advantage that lacks the strongest hands should typically play more passively."

### Step 2 — Classify your betting candidates
- **Value:** top pair strong kicker+, top two, sets, overpairs — bet at high frequency, small by default.
- **Medium/protection:** bottom pair, middle pair, weak top pair — bet small; they block strong hands and can't survive two free cards.
- **Semi-bluffs:** draws with **nut potential** (K♠7♠ not 6♠4♠ on AQ8ss) — bet small.
- **Air without blockers or backdoors:** check and give up. Pure bluffs are structurally unprofitable multiway.

### Step 3 — Pick the size
- Default 33% pot (Bucket A/B/C). Escalate to Bucket D sizes only when at least two of {nut edge, last action, low SPR} are present, on static high/paired textures or with nut-suit blockers.
- Never big-bet volatile boards (JT9 two-tone) — "too many turns flip equity."

### Step 4 — Plan the check-back
- Checking back caps you, so check hands that can defend later or realize showdown: pocket pairs below the middle card (55–88 on K92r are pure checks), strong draws you don't want check-raised off, and the air you're giving up with.
- Note what your check *doesn't* do multiway: it doesn't get attacked as hard, because capped ranges are less exploitable when three players share the defense burden.

## Sizing
| Situation | Size |
|---|---|
| Default IP stab / c-bet | 33% pot |
| Wet board, IP | 28–33% pot |
| Big-bet window: BTN vs SB+BB, A/K-high static | 50–66% |
| Big-bet window: raiser vs two callers, 942r/T62r/AQ4r | 50–70% |
| Multiway 3-bet pot (QQ+/AK dense) | 55–75%, sets up turn shove |
| Squeeze pot, K83r/AJ4r/QQx | 60–80% |

## Blocker Effects
- Blockers are amplified multiway — they interact with more ranges at once.
- Bluffs in the big-bet windows must block continues: nut-suit draws, backdoor-straight-draw-plus-overcard hands like A♣Q♠ on A♣9♣4♦, wheel backdoors on A-high boards. Avoid complete air: "multiway calls gravitate to exactly the hands you need to block."
- Bottom pair as a bet is partly a blocker play: by the river it blocks sets/two pair/TPGK — the exact calling region.

## Common Leaks
- **Range-betting out of habit.** The HU instinct of betting any two cards small dies multiway; the extra fold equity evaporates when defense is shared.
- **Checking back every medium hand.** Most players "just check way too much in these spots" (BBZ on K92r middle pair). Vulnerable pairs need to bet.
- **Big bets on dynamic boards.** Overbetting JT9 two-tone "does their work for them" — you invite raises and still face two profitable continues.
- **Sizing down your value only.** If you bet small with medium hands but check your monsters, your betting range becomes transparently medium — bet the top too.

## Hand Examples
- **BB/HJ/BTN, Q♦J♦5♥, 50bb**: BTN bets 33% pot ~55% of range — sets/two pair pure-bet, a large fraction of bottom pair bet too (blocker + backdoor draw, "closer to a thin bluff than a value bet").
- **CO vs SB+BB, K♦9♥2♣, 50bb, hero Q♣9♣**: check 20%, bet small 55%, bet 60–70% 25%. Middle pair is *not* a high-frequency check — most players over-check it.
- **CO vs SB+BB, K♦9♥2♣, hero 99 / 22 / K9**: all pure bets; KK mostly bets. The checking range (55–88) is deliberately capped.
- **BTN vs SB+BB, A♠K♠4♦, hero AQ**: big-bet window — nut edge (TPGK+overpairs), closing action. 60–66% outperforms the automatic small c-bet: extracts from AT/AJ, punishes Kx, prices out floats.
- **SB 3-bets, BTN + BB call, Q♥Q♦5♣, hero AA**: 65–75% pot — third-pot invites sticky calls from underpairs and ace-highs that realize too easily; big bet sets up a comfortable turn shove on bricks.
- **BTN vs SB+BB, 7♣5♣3♦, hero AA**: E-bucket — you have overpairs but the blinds have proportionally more sets/two pair/straights. Check more; if you bet, keep it small.

## Heuristics
- "Bet small, bet honest, bet half."
- "Medium hands graduate from checks to bets when the audience doubles."
- "Two of three — nut edge, last action, low SPR — before you size up."

## Source Quotes
- "In multiway pots, the in-position player bets roughly 50 to 60 percent of the time and concentrates nearly all of its strength in the betting range." — BBZ
- "Stop range betting. Give up more often with trash. Tighten your value betting thresholds." — GTO Wizard
- "A 33% pot bet is sufficient on most multiway boards. At that sizing, each opponent needs to fold roughly half their range." — BBZ
- "As the opponent's nut ratio rises, the correct bet size falls." — BBZ
- "Tight Is Right... you'd do well to almost never bluff a hand without solid drawing equity." — GTO Wizard

## Cross-References
- MW1: Missed BB Donk Bets (how the clock reached you)
- MW3: Poor Flop Raises (what happens when your bet meets a raise)
- MW4: Missed Flop Squeezes (bet + call in front of you — the last player's decision)
- S1/S2: heads-up c-bet systems that this system deliberately deviates from
- P3: Flop Big-Betting vs BB (the heads-up big-bet anatomy behind the Bucket D windows)

## Rules Q&A
- Q: BTN vs SB+BB on a neutral Q-high rainbow flop. What fraction of your range should you bet?
  Options: [~100% (range bet), ~50–60%, ~10%, 0% — always check]
  Correct: 1
  Explanation: The IP player bets roughly half their range, small, with nearly all strong hands plus a large share of medium hands included.
- Q: Why does 33% pot work so well multiway?
  Options: [It wins the pot immediately, Each opponent only needs to fold ~half their range for a profitable price, It maximizes equity retention, It blocks check-raises]
  Correct: 1
  Explanation: At 33% pot the risk-reward only requires ~25% total folds, split across two opponents; fold equity and protection come cheap.
- Q: Which flop is a green light for a big (50–66%) bet as BTN vs SB+BB?
  Options: [J♦T♦9♣ two-tone, A♠K♣4♦ rainbow, 7♣6♦5♠ rainbow, 2♦2♣7♥]
  Correct: 1
  Explanation: Static A/K-high board where BTN holds TPGK+overpair density and the blinds are capped — nut edge plus last action. Volatile connected boards and nut-disadvantaged boards are small/check territories.
- Q: You hold middle pair on K92r as the raiser vs two blinds. Most players' leak is to...
  Options: [Bet too often, Check too often, Bet too large, Check-raise too often]
  Correct: 1
  Explanation: BBZ: "I think most players just check way too much in these spots" — 9x is not a high-frequency check; it needs a small bet for protection and blockers.

## Quiz Spots
- BB/HJ/BTN, QJ5r, hero BTN, 77 → bet 33% (bottom pair = blocker bet, not a check)
- CO vs SB+BB, K92r, hero 66 → check (55–88 pure check bucket — capped by design)
- BTN vs SB+BB, AK4r, hero KQ → bet 60–66% (window: nut edge + last action)
- SB 3-bet, BTN+BB call, QQ5r, hero KK → bet 65–75%, plan turn shove on bricks
- BTN vs SB+BB, 753r, hero AA → check or small bet; blinds own the nuts region here

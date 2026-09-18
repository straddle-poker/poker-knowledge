---
system: PS3
title: River OOP after XC Flop – XX Turn
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot, hero out of position check-called a flop c-bet, the turn checked through, and hero acts first on the river.
source_files:
  - https://upswingpoker.com/river-probing-strategy/
  - https://blog.gtowizard.com/navigating-bvb-oop-after-check-calling-the-flop/
  - https://blog.gtowizard.com/why_youre_bluffing_the_river_wrong_with_bricked_flush_draws_in_cash_games/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BB, SB]
street: river
---

# PS3 — River OOP after XC Flop – XX Turn

## Overview
You defended the flop by check-calling, the aggressor gave up on the turn, and now you're first to act on the river. This is the classic **river probe** spot — one of the most under-studied, highest-frequency configurations in poker. The BB (flop caller) almost always holds an equity advantage across runouts after the IP turn check, which licenses frequent river betting. But the geometry is peculiar: the XC-X line condenses your range toward showdown-value hands, so the equilibrium shape is **small bets, frequent traps, and check-raises instead of big bets**.

## Key Concepts
- **The turn check-back removes IP's nutted hands** — after betting flop and checking turn, IP is capped and heavy in give-up air. The flop caller holds the equity advantage on most rivers.
- **Small-bet geometry of the XC-X-B line** (three structural reasons):
  1. Your best flop hands mostly check-raised the flop — your XC range is condensed toward low pairs/high-card showdown value.
  2. IP's bet-check range is heavy in air that gave up — small bets extract from their A/K-highs and turned marginal pairs.
  3. OOP you can *check-raise* nut hands instead of betting big — building a 200% pot betting range is pointless when a check-raise jam achieves it from a showdown-heavy range.
- **The flop size you called drives your river frequency:** bigger flop bet called → stronger, more filtered range → bet river more; small flop bet called → high-card heavy range → trap more, bet less.
- **Trapping flushes on flush-completing rivers:** check strong hands over 50% of the time — especially A-high flushes (block IP's spade-holding reopening range). Flushes containing the Q/J of the suit bet more: they *unblock* IP's betting region.
- **Unblockers govern the whole line.** IP's give-up range is dense in hands with no suit interaction — trapping with a made hand that holds the flush-draw suit is correct regardless of whether the flush completes.
- **Missed flush draws as bluffs:** the old "never bluff a missed draw" rule breaks when your range ran out of other air — typically after calling a *large* flop bet that filtered your range. Prefer K-high missed draws over A-high (Ace blocks the opponent's remaining missed draws); factor in blockers to the rivered nuts.

## Buckets
| Bucket | River situation | Strategy |
|---|---|---|
| **A. Value region** | Top pair+ (and strong 2nd pair on low boards) | Bet small (~25–33%) or check-raise; trap nut hands on scary runouts |
| **B. Bluff region** | Missed draws without showdown value | Bluff when your range lacks other air (post big-flop-call); check-fold A/K-high misses otherwise |
| **C. Bluff-catch region** | Mid/low pairs, weak top pairs | Check, call at MDF vs polar bets; check-raise the blocker-heavy ones |
| **D. Give-up region** | Unpaired no-SDV hands that bricked | Check-fold |

## Decision Rules
### Step 1 — Classify your hand into A–D
- **A:** bet small for value or set a trap. On flush-completing rivers, check A-high flushes, bet Q/J-suit flushes.
- **B:** before bluffing a missed draw, ask: (1) does my range have lots of value for this size but little other air? (2) does my draw block the *right* things? K-high draw > A-high draw after villain folded non-nut draws earlier; blockers to rivered nuts can override bad blockers.
- **C:** check-call the pairs with top kicker and mid pairs; consider check-raising pairs that block villain's value (e.g. pairs containing the river pair-card block rivered sets). Check-raise bluffs should block bet-call hands and have some showdown value.
- **D:** fold. No heroics.

### Step 2 — Sizing
| Hand class | Size |
|---|---|
| Thin value (top pair, good 2nd pair) | 25–33% pot |
| Nut hands | Trap-check or check-raise (jam) |
| Bluffs | Match the value sizing (25–33%), or overbet only when your range is heavily filtered |
| Vs serial overbetters when you check | Call per MDF with C-region blockers |

### Step 3 — When checked-to lines flip
If you check and IP bets: defend near MDF with the C region; check-raise jam your traps.

## Stack Depth Adjustments
- **50–60bb:** full trapping game; check-raise jams are a full pot-or-more threat.
- **30–50bb:** check-raise jams become exactly pot-sized — still the preferred way to play nut hands.
- **20–30bb:** leads shrink to 25% or jam; thin value leads matter most, bluff leads need fold-equity math.
- **MTT rivers near bubbles:** thin value leads survive ICM; bluff leads and hero bluff-catches shrink.

## Common Leaks
- Over-betting the XC-X-B line with nut hands instead of trapping — guts your checking range.
- Auto-bluffing every missed flush draw (the draw you hold blocks the opponent's missed draws — you're bluffing into a denser value region).
- Betting middling pairs big "for protection" on the river — there is no protection on the last street, only value and fold equity.
- Never leading at all — IP gets infinite free showdowns with A-high.
- Ignoring which flop size you called (small-call range should trap far more than big-call range).
- Check-folding the entire C region vs small stabs — way above MDF fold.

## Hand Examples
- **BB vs BTN, J85dd flop XC, 7h turn XX, 2s river, holding J9:** lead 33% — top pair, IP's give-up range pays with A/K-high and 8x/5x.
- **BB vs BTN, K65cc flop XC, 7d turn XX, Th river, holding 88 (second pair):** check-call or check-raise; do not bet big — second pair is a trap/bluff-catch, not a value lead at large size.
- **BB vs BTN, 963ss flop XC 50%, 2h turn XX, Ts river (flush in), holding As7s:** check the trap — A-high flush blocks IP's spade reopeners.
- **BB vs BTN, Q85tt flop XC 33%, blank turn XX, brick river, holding 76cc missed draw:** check-fold — your small-call range is high-card heavy; you're not out of air, you're out of story.
- **BB vs UTG, AJ5ss flop XC 75%, 7h turn XX, 2d river, holding KQss missed:** lead-bluff is correct — the big flop call filtered your range until missed draws are nearly your only air.
- **SB vs BB SRP, 963tt XC, 2h XX, Qd river, holding Q6s (second pair):** block-bet for thin value alongside your weaker 6-x — the Queen sidecard blocks villain's check-backs.

## Heuristics
- "The turn check-back caps them; your flop call filters you — bet small, trap big"
- "Bigger flop bet called = more river leads; smaller = more traps"
- "A-high flushes check, Q/J-suit flushes bet"
- "Bluff the missed draw only when it's the last air standing"
- "OOP nut hands check-raise; they don't build overbet ranges"
- "Unblock the give-up range: suit interaction decides traps"

## Quiz Spots
- BB vs BTN, J85dd XC, XX turn, 2s river, J9o → Lead 33% pot
- BB vs BTN, 963ss XC 50%, XX turn, Ts river, As7s → Check (trap)
- BB vs BTN, Q85tt XC 33%, XX turn, brick river, 76cc → Check-fold
- BB vs UTG, AJ5ss XC 75%, XX turn, 2d river, KQss → Lead bluff small
- SB vs BB, 963r XC, XX turn, 6 pairs the board, A6s → Bet — nut advantage in trips justifies bigger sizing

## Rules Q&A
- Q: Why does the XC-X-B line favor small river bets?
  Options: [Your range condensed to showdown value and IP's check-back is air-heavy, Big bets get no folds, Small bets are unexploitable, IP always has the nuts]
  Correct: 0
  Explanation: Your XC range lacks nutted hands (they check-raised flop), and IP's give-up region pays small bets with A/K-high — while nut hands prefer check-raises.
- Q: Which missed flush draw is the better river bluff after villain folded non-nut draws on the turn?
  Options: [King-high draw, Ace-high draw, Queen-high draw, All identical]
  Correct: 0
  Explanation: The Ace blocks villain's remaining missed flush draws (their folding region); the King blocks less of it.
- Q: On a flush-completing river, which flush prefers betting?
  Options: [One containing the Q or J of the suit, The A-high flush, The lowest flush, All check]
  Correct: 0
  Explanation: Q/J-suit flushes unblock IP's spade-containing hands that would bet into a check, while the A-high flush blocks the reopen region and traps better.
- Q: What does the size of the flop bet you called predict?
  Options: [Your river leading frequency, Nothing, Your preflop range, Only bluff sizing]
  Correct: 0
  Explanation: Bigger flop calls filter your range toward strength — more river betting; small calls leave high-card-heavy ranges that trap instead.

## Source Quotes
- "When a player calls a bet on a given street, typically the equity shifts in their favor... This enables them to bet more often." — GTO Wizard
- "The XC-X-B line will, for the most part, feature small bets." — GTO Wizard
- "Why develop a 200% pot betting range on the river when you could just check-raise all-in, especially when the vast majority of your range is made up of hands attempting to showdown?" — GTO Wizard
- "Bluffing with missed flush draws is okay when you have lots of value for the size being taken, and not much air." — GTO Wizard

## Cross-References
- [PS4](PS4 - River after Cbet Flop, XX Turn.md): River after Cbet Flop – XX Turn (IP's side of this exact node)
- [PS6](PS6 - River OOP after XX Flop, XX Turn.md): River OOP after XX Flop – XX Turn (no flop call — different range geometry)
- [S4](../systems/S4 - River Bluffing.md): check-calling systems (how you got here)
- [PS1](PS1 - BB Turn Probe Betting.md): turn probing (the same spot one street earlier)

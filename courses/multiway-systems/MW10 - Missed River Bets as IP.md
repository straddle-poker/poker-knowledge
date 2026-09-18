---
system: MW10
title: Missed River Bets as IP
type: postflop-multiway
course: Multiway Poker Systems (BBZ) — reconstructed from public sources
scenario: Multiway river, action has checked to hero in position (hero closes the action) — the value bet and bluff construction decision against two or more capped ranges.
source_files:
  - https://bbzpoker.com/how-to-play-multiway-pots-in-tournament-poker/
  - https://blog.gtowizard.com/10-tips-multiway-pots-in-poker/
  - https://www.poker.pro/strategy/multiway-muscle-big-bet-windows-revealed-by-gto-wizard/
stack_depth: 20-100bb
positions: [BTN, CO]
street: river
---

# MW10 — Missed River Bets as IP

## Overview
Everyone checked to you on the river and you're last. This is the seat every previous system was walking toward: full information on the passive line, two capped ranges waiting, and the clock unambiguously yours. This system is the IP river bet construction — how thin your value goes, which bluffs survive facing two calling ranges, and how the "big-bet window" logic (nut edge + last action) reaches its fullest expression on the final street. The core skill: bet merged and honest — the field's checked-down ranges are weak, but they still call with *some* hands, and only your blockers decide which.

## Key Concepts
- **Last action is the biggest lever.** From the big-bet-window framework: nut advantage + **position in the firing order** + SPR. On the river you always hold the firing-order lever; whenever the runout also gave you the nut lever, large sizes (75%+) become the EV-max line. Live and ICM-sensitive pools "under-defend large multiway bets" — value wider, bluff narrower.
- **The checked-down field is capped and weak.** Every check on every street documented weakness (MW8/MW9). "River ranges are often quite weak when action checks down" — your value bets are charging two bluff-catch-heavy ranges simultaneously.
- **But bluffs still need blockers.** The theoretical floor didn't move: fold frequencies multiply, so each opponent can overfold without being exploitable, and unblocked air runs into "exactly the hands you need to block (flush draws, pairs, pair+draw)." Bluff with the missed nut draw, the board pair, the flush-completion card — never with naked air.
- **Value thinner than HU — with limits.** The field over-folded its way to this river, but two calling ranges still beat one for coverage of strong hands. Second pair can value bet a checked-down pot; it cannot value bet a bet-call-raise pot. The passive line is the license; the number of callers is the limit.
- **If you check behind, the pot is over.** Unlike every earlier system, there is no next street to fix a mistake — checking realizes exactly your hand's showdown equity. Bet whenever EV(bet) > showdown EV, which on capped fields is almost always true for the top and blocker classes of your range.

## Buckets
| Bucket | Your hand class | Action | Size |
|---|---|---|---|
| **A. Nut region** | Two pair+, top pair strong kicker on dead boards | Bet always | 66–100% (window) |
| **B. Thin value** | Second pair, top pair weak kicker vs passive line | Bet | 33–50% |
| **C. Blocker bluffs** | Missed nut draws, board cards, flush-completion card | Bet | same as value (merged) |
| **D. Confused middle / naked air** | Weak pairs, unblocked missed draws | Check — showdown or surrender | — |

## Decision Rules
### Step 1 — Price the field's weakness
- Count the passive history: every check through every street capped and weakened the ranges in front of you. Against two full check-downs, thin value (Bucket B) is a value bet; against a bet-call-check line, it isn't — the bettor's presence in history upgraded someone.

### Step 2 — Build the betting range top-down
- **A:** bet big. On rivers where you also hold the nut region (board pairs low, draws brick), 66–100% extracts from the field's stubborn one-pair calls. Live/ICM pools under-defend these — go bigger and thinner.
- **B:** bet small-merged. The point is the stubborn calls, not folds — 33–50% keeps every worse bluff-catcher in.
- **C:** bluffs ride the same sizes as value (merged presentation). Only blockers qualify.
- **D:** check behind. Weak pairs win at showdown often enough; naked air has no fold-equity case against two ranges that "gravitate" to continue with the hands you don't block.

### Step 3 — Adjust by field type
- Under-defending fields (live, ICM-scared): widen Bucket B a full grade, shrink Bucket C.
- Reg-heavy online fields defending near equilibrium: tighten B, keep C only with premium blockers, and prefer two-street setups over river jams.

### Step 4 — Facing a surprise lead
- If someone donks into you (MW9's OOP leads): their lead range is nut-tilted linear by construction. Raise only the top of Bucket A; call with blockers; fold everything the lead range beats.

## Sizing
| Situation | Size |
|---|---|
| Nut region + passive field | 66–100% pot |
| Thin value vs check-down | 33–50% pot |
| Blocker bluff | merged with value sizing |
| Under-defending field | one size up from every row above |

## Blocker Effects
- The flush-completion card makes bluffing better (blocks the calls) and thin value worse (removes the calls) — use it to bluff, check the thin value it would have called.
- Board-pairing cards in your hand block the trips/trips-bluffs that continue — the cleanest bluff blockers on paired rivers.
- "AK expects to steal the blinds 7.3% more often than 22" preflop — the same removal-amplification logic governs which of your river bluffs face one caller vs two.

## Common Leaks
- **Checking back the thin value.** The capped field's stubborn calls are the softest money on the river; fear of the "one weird hand" costs a bet per session.
- **Bluffing unblocked air.** Two calling ranges cover too much; only blocker-assisted bluffs clear the profitability bar multiway.
- **Jamming medium strength for "protection."** There is no protection on the river — big bets with Bucket B hands just isolate against the continue region.
- **One-size-fits-big.** Size follows the bucket: nut region big, thin value small-merged. Reversing them burns both.

## Hand Examples
- **BTN, K72r checked down, river 2♦, hero A♠K♣**: Bucket A — board paired under your top pair; bet 75%. The field's Kx and stubborn pairs pay.
- **BTN, T75r-6-4 checked down, hero A♠8♦ (ace-high)**: check — unblocked air with no draw history has no case vs two ranges.
- **BTN, flush draw bricked on 9♣7♣4♦-K♠-2♥, hero Q♠J♣**: Bucket C — the J♣ blocks straight calls and your line bluffs credibly; bet 50% merged.
- **BTN, bet flop (called twice), turn checked to you, river brick, hero 9♠9♣ on T84r-K-3**: Bucket B — second pair below the overcard still beats the check-down region; bet 40%.
- **Live table, 3-way checked-down river, hero top two on 8♦7♦5♦-2♠-2♣**: Bucket A+, under-defending field — bet 100%+; "value wider, bluff narrower" taxes them at maximum rate.

## Heuristics
- "Last to act, last to fold — bet the top, bluff the blockers, check the rest."
- "Thin value lives on passive lines."
- "Under-defending fields pay full price — charge it."
- "There is no next street: every check is final."

## Source Quotes
- "The in-position player bets roughly 50 to 60 percent of the time and concentrates nearly all of its strength in the betting range. The checking range is capped and vulnerable." — BBZ
- "Live and ICM-sensitive pools under-defend large multiway bets. That means you can value wider and bluff narrower." — poker.pro
- "Avoid complete air — no pair, no backdoors, no relevant blockers — because multiway calls gravitate to exactly the hands you need to block." — poker.pro
- "River ranges are often quite weak when action checks down." — GTO Wizard

## Cross-References
- MW9: Missed River Bets as OOP (the version with the information tax)
- MW11: Missed River Calls (when the field bets instead of checking)
- MW8: Missed Turn Cbets (how the pot got this passive)
- S10: River Value Betting (HU thin-value mechanics, amplified here by the capped field)
- S4: River Bluffing (the two-system HU approach this replaces multiway)

## Rules Q&A
- Q: What makes the IP checked-down river the best betting seat in poker?
  Options: [Pot odds, Full information + two capped ranges + no future street to fear, Bluffs are free, Everyone folds always]
  Correct: 1
  Explanation: You close action against ranges every check has documented as weak — and a mistake can't be punished on a later street.
- Q: Which bluff candidate survives facing two calling ranges?
  Options: [Naked ace-high, A missed nut draw blocking the calls, Any two cards, Second pair]
  Correct: 1
  Explanation: Blocker-assisted bluffs remove the continuing region; "multiway calls gravitate to exactly the hands you need to block."
- Q: Second pair on a fully checked-down river as last player. Action?
  Options: [Check — too thin, Bet small-merged (33–50%), Jam, Check-raise]
  Correct: 1
  Explanation: The passive line capped the field; second pair beats the check-down region and the stubborn calls pay the small bet.
- Q: A live/ICM-heavy table keeps folding to your river bets. Adjust how?
  Options: [Bluff more, Value one grade wider and bluff narrower — they under-defend large multiway bets, Bet smaller, Stop betting]
  Correct: 1
  Explanation: The documented live-pool exploit: bigger and thinner value, fewer bluffs (they're not calling anyway — extract from the calls you do get).

## Quiz Spots
- K72r-2 river checked to hero, AK → bet 75%
- Bricked nut flush draw, Q♠J♣ on 974-K-2hh → 50% merged blocker bluff
- 99 on T84r-K-3 after bet-call-check-check → 40% thin value
- Live table, top two on paired checked-down river → 100%+
- Ace-high unblocked vs two check-downs → check behind

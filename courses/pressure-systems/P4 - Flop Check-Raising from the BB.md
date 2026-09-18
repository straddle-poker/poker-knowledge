---
system: P4
title: Flop Check-Raising from the BB
type: board-texture
course: Pressure Systems (Lex Veldhuis / BBZ) — reconstructed from public sources
scenario: Hero defended the BB, faced a flop c-bet, and decides whether to check-raise (vs EP opener, vs LJ/BTN opener, and in multiway pots).
source_files:
  - https://bbzpoker.com/when-should-you-check-raise-the-flop/
  - https://blog.gtowizard.com/defending-vs-bb-check-raise-on-paired-flops/
  - https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-cash-games/
  - https://blog.gtowizard.com/the-worst-turn-card/
  - https://www.pokernews.com/strategy/would-you-fold-this-hand-gto-wizard-has-some-thoughts-47542.htm
stack_depth: 25-100bb
positions: [BB]
street: flop
---

# P4 — Flop Check-Raising from the BB

## Overview
Hero defended the BB, checked, and faced a c-bet. This system identifies when to convert the check into a **check-raise** — the BB's primary counter-pressure weapon against c-bettors. The core insight: the BB's preflop discount means the BB range connects on boards the raiser's range misses, and on those boards the BB's continues skew toward check-raises rather than check-calls.

## Key Concepts
- **Polarity drives check-raising.** On Ace-high boards, the BB often lacks middling hands — they connect or completely miss. This polarity causes a proportionally large amount of continues as a check-raise as opposed to a check-call. [GTO Wizard]
- **OOP uses a large check-raise size with two pair+ and bluffs** — the large size makes even IP's strong top pair indifferent on the flop. [GTO Wizard]
- **Top pairs are check-raises at pure frequency in the right spots.** Luckyfish (BBZ coach): defending KJ on K♦8♦6♣ vs a CO 33% c-bet is "a spot where we check-raise at a pure frequency" — the value region starts at strong top pair, not just monsters. [BBZ]
- **The low-stakes exploit: opponents underfold vs check-raises.** "Our opponents — particularly at lower stakes — are simply not going to continue with 
hands they really should. The villain in this spot should really be calling with some combos of QT, JT, and ace-highs which can turn straight draws." If they fold those, check-raising prints. [BBZ/Luckyfish]
- **Draws are the bluff engine.** OESDs (T8 on 972), flush draws, and backdoor combo draws (QJs, 98s, J9s) prefer check-raise lines — equity now, fold equity against the c-bettor's air region. [BBZ, GTO Wizard]
- **On paired flops, lighter check-raises are overcards with backdoor draws** (e.g., KJ with a bdfd on T22r). The bettor must continue around 40% (MDF) or the BB gets profitable bluffs with any two cards. [GTO Wizard]
- **Multiway check-raising needs stronger value and fewer bluffs** — respect the nut ratio of live players. (BBZ multiway principle)

## Buckets (BB vs c-bet classification)
| Bucket | Board / situation | Action |
|---|---|---|
| **A. Polar boards for BB** | Ace-high boards where BB connects-or-misses; boards BB's low-suited range smashes (low connected, monotone where BB has nut spade/flush region) | Check-raise large (~3x bet) with two pair+ / strong draws; bluffs from draws + overcards w/ backdoors |
| **B. Strong top pair boards** | K-high / Q-high disconnected (e.g., K86 vs CO opener) | Check-raise top pair strong kicker at pure frequency (value-mixed); check-raise draws |
| **C. Raiser's boards** | Broadway-heavy textures where the opener's range is strong (P3 Bucket A from hero's view) | Check-call the strong region, check-fold the rest — raising into a nut disadvantage is suicide |
| **D. Multiway** | 2+ opponents in the pot | Check-raise only two pair+/nut draws; fold out bluffs — nut ratio respect |

## Decision Rules
1. **Who has the nut advantage on this board?** BB-favorable (low, connected, or BB-polar ace-high) → check-raise region on. Raiser-favorable (broadway) → check-call/check-fold only (Bucket C).
2. **Assign the value region:** two pair+, sets, strong top pairs (top pair top kicker-ish), nut draws. On paired/low boards:
 trips and overpairs.
3. **Assign the bluff region:** OESDs, good flush draws, combo draws, overcards with backdoor draws (esp. on paired/rainbow flops). Take bluffs from hands with equity, not air.
4. **Size:** large — ~3x the c-bet as the default (GTO examples run ~4x vs small bets to deny cheap realization). Big enough to make IP's medium region indifferent.
5. **Vs the c-bettor's response:** if they only continue with premiums, keep printing with draws (they overfold). If they call wide and 3-bet jam light, tighten the bluff region, keep the value.
6. **Turn plan after a call:** equity draws barrel favorable turns; strong value bets again or check-raises depending on runout ("did the board change?" — P3 logic in reverse).

## Sizing
| Facing | Check-raise size |
|---|---|
| 33% pot c-bet | ~3–4x the bet (large) |
| 50%+ pot c-bet | ~2.5–3x |
| Multiway | Larger or fold — small check-raises multiway get great odds and no fold equity |

## Hand Examples
- **KJ on K♦8♦6♣ vs CO 33% c-bet (Luckyfish):** check-raise at pure frequency — value region starts here. Opponents underfold vs check-raises at lower stakes; they fold QT/JT/ace-highs they should continue with. [BBZ]
- **T8 on 9♣7♠2♦ vs CO open + c-bet:** OESD → check-raise (equity + fold equity vs the c-bettor's air). [BBZ]
- **KJ with backdoor flush draw on T22r:** light check-raise region on paired flops — overcards with backdoors. The bettor must continue ~40% (MDF) or you bluff any two. [GTO Wizard]
- **Ace-high board (A♠7♦3♣) vs BTN c-bet:** BB polarity (connect-or-miss) → continues skew to check-raise: Ax strong, sets 33/77, draws; check-call region thin. [GTO Wizard flop heuristics]
- **Backdoor combo draws (QJs, J9s) on middling boards:** prefer check-raise lines to build pots with realization potential. [GTO Wizard — Worst Turn Card]
- **Multiway (HJ open, CO call, BB with OESD):** tighten — check-raise only nut draws and two pair+; fold weak draws (nut ratio).

## Common Leaks
- **Check-raising only mon
sters** — the value region starts at strong top pair; face-up ranges get exploited.
- **Check-raising into the raiser's nut-advantage boards** — raising when you're range-disadvantaged burns money (P3 Bucket A from the other side).
- **Bluffing with air instead of draws** — check-raise bluffs need equity to survive a call.
- **Small check-raise sizes** — the point is to make IP's medium region indifferent; min-raises give odds and accomplish nothing.
- **Same bluff frequency multiway as heads-up** — live players behind punish it.
- **Ignoring the underfold/overfold read** — vs stations, cut bluffs and raise value; vs underfolding fields (most low stakes), widen everything.

## Heuristics
- "Polar boards for BB → check-raise; polar boards for raiser → check-call"
- "Value starts at strong top pair, not just monsters"
- "Bluffs are draws, never air"
- "Size big enough to make top pair indifferent"
- "Multiway = nut draws and two pair+ only"
- "Low stakes underfold vs check-raises — print with equity"

## Quiz Spots
- BB vs CO c-bet, K86dd, hero KJ → Check-raise (pure frequency)
- BB vs CO c-bet, 972r, hero T8 → Check-raise (OESD)
- BB vs BTN c-bet, AQ3r, hero A7 → Check-raise (ace-high board polarity, Ax value)
- BB vs BTN c-bet, KQ7r, hero 98 → Check-call or fold — raiser's board, no equity (Bucket C)
- BB multiway (HJ+CO), T22r, hero KJ bdfd → Fold or check-call; multiway light CR punished
- BB vs BTN 33% c-bet, 753ss, hero 86ss → Check-raise (nut-ish flush draw, board smashes BB range)

## Rules Q&A
- Q: Why do BB continues skew toward check-raises on ace-high boards?
  Options: [BB range is polar there — connects or misses, lacks middling hands, BB always check-raises, Aces favor the BB's preflop range, Check-calling is never correct]
  Correct: 0
  Explanation: GTO Wizard flop heuristics: on ace-high boards the BB often lacks middling hands; the polarity converts continues into check-raises rather than check-calls, with a large size and two pair+ plus bluffs.
- Q
: Where does the check-raise value region start, per Luckyfish?
  Options: [Strong top pair (e.g., KJ on K86), Only the nuts, Only sets, Any pair]
  Correct: 0
  Explanation: Luckyfish check-raises KJ on K♦8♦6♣ "at a pure frequency" — top pair strong kicker is value in the right spot, not just monsters.
- Q: What powers the low-stakes check-raise exploit?
  Options: [Opponents underfold vs check-raises, folding hands they should continue (QT/JT/ace-highs), Opponents always fold, Opponents always call, Nothing — it's balanced play]
  Correct: 0
  Explanation: The sim says villains should call with QT/JT/ace-highs that turn straight draws; at lower stakes they don't — they underfold, funding the check-raise.
- Q: What are the ideal light check-raise candidates on paired rainbow flops like T22r?
  Options: [Overcards with backdoor draws (e.g., KJ bdfd), Small pairs, Complete air, Middle pair]
  Correct: 0
  Explanation: GTO Wizard: BB's lighter check-raises on T22r are overcards like KJ with a backdoor flush draw — equity that survives a call.

## Source Quotes
- "I think this is going to be a spot where we check-raise at a pure frequency" — Luckyfish via BBZ (KJ on K86)
- "our opponents — particularly at lower stakes — are simply not going to continue with hands they really should" — Luckyfish via BBZ
- "On an Ace-high board, the Big Blind often lacks middling hands; they connect or completely miss. This polarity causes a proportionally large amount of continues as a check-raise as opposed to a check-call" — GTO Wizard
- "OOP often uses a large check-raise size with two pair+ and bluffs. This check-raise will often cause even IP's strong top pair to become immediately indifferent on the flop" — GTO Wizard
- "Overcards with backdoor draws are the ideal candidates on rainbow boards" — GTO Wizard (paired flops)
- "the bettor's folding frequency hovers right around 40%. This is the Minimum Defense Frequency" — GTO Wizard (vs BB check-raise on paired flops)

## Cross-Refer
ences

(S-series systems and the preflop primer live in [`../systems/`](../systems/).)
- P3: Flop Big-Betting vs BB (the c-bettor's weapon this counters — learn both sides)
- S7: C-bet Folding Flops (defending vs check-raises when you're the c-bettor)
- S9: Defending Flops (calls and raises — the general framework)
- S6: Check-Raising Top Pair (short-stack version)
- P1: Preflop Squeezing (BB pressure weapon preflop)

---
system: PS7
title: River IP after XX Flop – XX Turn
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot where the flop and turn both checked through; hero is in position on the river, typically facing an OOP check.
source_files:
  - https://blog.gtowizard.com/river-refinements-when-your-opponent-wont-check-raise/
  - https://blog.gtowizard.com/navigating-nasty-rivers-out-of-position/
  - https://bbzpoker.com/3-tips-for-playing-the-river-in-poker-tournaments/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BTN, CO, HJ, LJ]
street: river
---

# PS7 — River IP after XX Flop – XX Turn

## Overview
Two streets of silence, and now you hold the button on the river. The checked-down pot gives the IP player a structural gift: **you see their action before you act**, and their check-check-check line has condensed their range toward showdown value and give-ups. Your betting strategy is **polar and sized by the check-raise threat** — large bets and checks, rarely small ones, because betting IP re-opens the action and the hands that suffer most from a raise are exactly the thin-value hands that might want to bet small. Against the many opponents who never check-raise rivers, the gloves come off.

## Key Concepts
- **Both ranges are capped, but yours sees theirs first.** Position on a checked-down river means every decision is made knowing whether OOP stabbed or checked — realize that equity.
- **IP bets polar: big or nothing.** Solvers show little interest in small IP river bets; medium thin-value hands risk the most from re-opening the action, so they check. OOP players exploit this with check-raises funded by the nutted hands they never bet.
- **Scary rivers cut both ways.** On dynamic rivers that complete draws, your betting range from earlier streets is mostly strong hands and strong draws — it's hard for *you* to find bluffs, and your opponent knows it. Solver bluffs its pure worst hands (they're profitable, not breakeven), and traps in the middle.
- **BBZ's three bluff questions** (what folds, does my range interact, blockers) apply with full force IP: the best river bluffs unblock the opponent's give-up/hero-fold region and block their calling region.
- **Bluff-catcher defense (apestyles/BBZ):** the population under-bluffs rivers — with a pure bluff-catcher, lean fold unless facing a small bet or holding blockers to value / unblockers to bluffs. Better question than "are they bluffing?": "is this hand in the top half of my range?"
- **Check-back has value.** With A-high and weak pairs, the free showdown is the win condition of the whole line — don't turn SDV into bluffs without a plan.

## Buckets
| Bucket | Hand region | Strategy |
|---|---|---|
| **A. Strong value** | Two pair+ / strong top pair | Bet big (66–100%); vs non-check-raisers, jam more |
| **B. Thin value / SDV** | Medium pairs, A-high | Check back by default; bet 25–50% only when CR threat is dead |
| **C. Bluff** | Zero-SDV air with blockers | Bet big or jam — story + blockers required |
| **D. Dead air** | No SDV, bad blockers | Check back (give up); realize the rare bluff-vs-bluff showdown |

## Decision Rules
### Step 1 — Read the OOP action
- **OOP leads:** switch to defense — you're facing a donk from a checked-down range; PS6's exploit rules apply (raise condensed leads, call blocker-sized bets at MDF, fold vs polar leads without blockers).
- **OOP checks:** the main branch. Classify into A–D.

### Step 2 — Execute the polar structure
- **A:** bet 66–100%. On dynamic rivers where their check-raise is live, favor 50–66%; vs passive opponents, bet pot or jam.
- **B:** check. The free showdown is worth more than a thin bet that gets raised. Exception: opponent never check-raises and calls too much → bet thin.
- **C:** verify the story: (1) name the hands that fold (bluff-catchers, A-high), (2) confirm your line can hold value here, (3) check blockers — unblock busted draws they'd fold, block the calls. Then bet big/jam.
- **D:** check back; take the zero-cost showdown.

### Step 3 — If you check back, take the showdown
Showdown. Note the opponent's checked-down range for next time — serial checkers fund your Bucket B thin bets later.

## Sizing
| Configuration | Size |
|---|---|
| Value vs CR threat | 50–66% pot |
| Value vs non-check-raisers | 75–100% or jam |
| Polar bluff | 75%+ or jam |
| Thin value (CR threat dead) | 25–50% |
| vs OOP block bet (defense) | call ~MDF; raise the condensed ones |

## Stack Depth & ICM Adjustments
- **40–60bb:** full polar system; jam-bluffs available on the right runouts.
- **25–40bb:** jam-or-check dominates; medium sizes fade.
- **<25bb:** pure jam/fold bucket decisions.
- **Bubble:** checked-down rivers spike in frequency; bluffing dies first, thin value survives, and OOP bluff-catching tightens — bet value confidently, bluffs only with the unblocker-perfect hands.

## Common Leaks
- Betting small IP "for thin value" into unknown opponents — re-opening the action with the exact hands a check-raise targets.
- Turning A-high into a bluff on scary rivers — your SDV is real; the story isn't.
- Never bluffing because "they always call" — checked-down ranges contain give-ups; the solver's worst-hands bluffs are *profitable*, not breakeven.
- Bluffing without unblockers — holding the busted draw you're representing blocks the fold you need.
- Folding the top of your checking range to small leads — OOP block bets are ~checks; defend them like checks.
- Ignoring the player type — treating a nit's river lead like a balanced range, or a maniac's like value.

## Hand Examples
- **BTN vs BB, 40bb, K72r-5-3 runout XX-XX, holding AK:** check back — thin value faces the CR threat; the showdown is the win.
- **Same node vs an opponent who never check-raises and calls too much:** bet 50% with AK — thin value unlocked.
- **BTN vs BB, QJ9tt-8-6 runout (everything drew), XX-XX, holding A5 no diamonds:** bluff candidate — you unblock their busted flush draws (the folding region), and the runout fills your checked-back range with missed draws that tell the story. Bet big or jam.
- **BTN vs BB, XX-XX, river pairs the bottom, holding 44 (second pair):** check back — Bucket B.
- **BTN vs BB, XX-XX, holding the nuts on a four-flush runout:** bet small to induce or bet 66% and call the raise — traps beat fear.
- **vs OOP lead:** BB leads 15% into you with a middling-looking range; you hold top pair weak kicker → raise or call per PS6 exploit ladder; with the nuts, raise small to induce jams.

## Heuristics
- "IP rivers: big or check — small bets donate the option"
- "The free showdown is a win, not a failure"
- "Bluffs need fold targets, a story, and unblockers"
- "Is this hand in the top half of my range? — then defend it"
- "Population under-bluffs rivers: lean fold with pure bluff-catchers"
- "Dynamic rivers bluff the worst hands and trap the middle"

## Quiz Spots
- BTN vs BB, XX-XX, AK on K72r runout vs unknown → Check back
- BTN vs BB, XX-XX, AK vs calling-station non-check-raiser → Bet ~50%
- BTN vs BB, XX-XX, A5o no suit on all-draws-bricked river → Bluff big/jam
- BTN vs BB, XX-XX, 44 on bottom-pairing river → Check back
- Facing a 15% pot donk with top pair weak kicker vs a condensed-looking range → Consider raise

## Rules Q&A
- Q: Why do solvers rarely make small IP river bets?
  Options: [Betting IP re-opens the action and thin-value hands suffer most from raises, Small bets are capped in size, OOP always raises anyway, Bluffs require big bets]
  Correct: 0
  Explanation: The middle of the range loses its value the moment it's raised; big bets are reserved for hands that don't mind.
- Q: What's the better question than "is my opponent bluffing?" with a river bluff-catcher?
  Options: ["Is this hand in the top half of my range?", "What's my pot odds?", "How much is behind?", "Did they bet fast?"]
  Correct: 0
  Explanation: BBZ's reframe — range-position is knowable, villain's holding is not.
- Q: What do the best IP river bluffs hold?
  Options: [Unblockers to the opponent's folding region and blockers to calls, The exact busted draw on board, Top pair, Small pairs]
  Correct: 0
  Explanation: Holding the draw you represent blocks the very hands that must fold; unblock the give-ups, block the calls.
- Q: How should you treat a 10–15% pot OOP block bet?
  Options: [Almost like a check — defend at MDF, as a raise target if condensed, As a monster, Fold everything]
  Correct: 0
  Explanation: Block bets and checks are near-identical OOP; respond with the same ranges and raise the condensed ones.

## Source Quotes
- "Solvers rarely recommend small bets in position because the hands that benefit most from small bets are medium, thin value hands, and those are the ones that risk the most by reopening the betting." — GTO Wizard
- "Your range for betting flop and turn should consist mostly of strong made hands and strong draws, so on a river that completes all your obvious draws, it will be hard to find weak hands to bluff with. In the event that you do have one, you should go for it!" — GTO Wizard
- "A much easier question to ask yourself is: is this hand in the top half of my range?" — BBZ
- "The truth is that the population is under bluffing rivers... lean towards folding unless you have a good reason to call." — apestyles via BBZ blog

## Cross-References
- [PS6](PS6 - River OOP after XX Flop, XX Turn.md): River OOP after XX Flop – XX Turn (the other side of the node)
- [PS4](PS4 - River after Cbet Flop, XX Turn.md): River after Cbet Flop – XX Turn (IP river geometry with a c-bet in your history)
- [S5](../systems/S5 - Barreling Medium Strength Hands.md): river value systems (the always-bet baseline this system moderates)
- [PS2](PS2 - Defending vs BB Probe Bets.md): defending logic reused when OOP stabs instead of checking

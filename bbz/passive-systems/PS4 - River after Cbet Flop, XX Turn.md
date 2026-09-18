---
system: PS4
title: River after Cbet Flop – XX Turn
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Heads-up pot, hero c-bet the flop in position (or OOP and got floated), the turn checked through, and hero faces the river decision — typically when the OOP player checks.
source_files:
  - https://blog.gtowizard.com/river-refinements-when-your-opponent-wont-check-raise/
  - https://blog.gtowizard.com/delayed-c-betting/
  - https://bbzpoker.com/3-tips-for-playing-the-river-in-poker-tournaments/
  - https://bbzpoker.com/product/passive-poker-systems/
stack_depth: 20-60bb
positions: [BTN, CO, HJ, LJ]
street: river
---

# PS4 — River after Cbet Flop – XX Turn

## Overview
You c-bet the flop, the turn checked through, and now the river is here. After betting flop and checking turn, you arrive **capped, with both a nuts and equity disadvantage** — the OOP player who called the flop and checked the turn keeps the nutted region. Your river strategy is therefore built around the **middle of the equity distribution**: medium-sized value bets with your strong-but-not-nut hands, polar shoves only when stacks are right. The biggest exploit lever in the whole system: **does your opponent check-raise rivers?** Most don't — and against them, thin value betting becomes a license to print.

## Key Concepts
- **IP bet-check-check lines are capped.** After c-bet flop / check-back turn, you hold almost no two pair+ that played this way; OOP retains the nuts advantage by checking strong hands on the river.
- **Bet the middle.** Your advantage lives in the middle of the equity distribution → prefer ~50% pot over huge bets; if the pot gets very large (your big bet or their check-raise), you no longer enjoy an advantage.
- **Value panic.** The fear of winning a small pot with a big hand — the tendency that stops players checking strong rivers. OOP punishes it by betting into capped ranges.
- **Small bets are rare IP for a structural reason:** betting IP re-opens the action to check-raises, and the hands that lose most to a raise are the medium thin-value hands themselves.
- **The check-raise exploit ladder:** if BB never check-raises, you can (1) shove weaker value (two pair), (2) bet pot with one pair, (3) eke out 25% bets with third pair, (4) bluff more freely. EV gain measured ~6% of pot in solver experiments.
- **Vs nuts-only raisers:** an opponent who raises only the nuts "might as well not be raising at all" — bet your hand strength, fold to the raise regardless of price. *Any hand good enough to call the shove is a hand you should have shoved yourself.*
- **Bluffs must make sense (BBZ's three questions):** What are you trying to fold out? Does your range interact with the board? Do you block their draws / unblock their give-ups?

## Buckets
| Bucket | River situation | Strategy |
|---|---|---|
| **A. Strong value** | Two pair+ (or top pair on boards where OOP is capped) | Vs balanced CR threat: bet ~50%; vs non-check-raisers: bet big or jam |
| **B. Thin value** | Top/second pair good kicker | 25–50% pot; vs non-check-raisers bet pot; never if CR risk is real |
| **C. Bluff** | Missed draws, zero-SDV air | Bluff only with a story + blockers; size to fold out their bluff-catch class |
| **D. Give-up** | Weak pairs, A-high with SDV | Check back, take showdown |

## Decision Rules
### Step 1 — Assess the check-raise threat
- Opponent population under-bluffs and under-raises rivers → default to the exploit ladder: thin value freely, fold to raises without regret.
- Opponent is a capable reg who CRs rivers → equilibrium play: ~50% pot bets concentrated in the middle, checking your strongest hands sometimes.

### Step 2 — Pick your bucket and size
- **A:** 50% pot is the equilibrium staple; vs passive players, size up to pot or jam (shove two pair as weak as A5 in solver sims when raising is prohibited).
- **B:** 25–50%. Against a nit who only raises nuts: bet pot with top pair, even K9-second-pair in sims.
- **C:** check your bluffs for sense: target hands that can fold (A-high, missed draws worse than yours), hold blockers to their calling region, unblock their folding region. All-in bluff example: no diamond in hand when diamonds bricked — unblocks the opponent's busted draws they must fold.
- **D:** realize showdown. A-high that checked back the turn has done its job.

### Step 3 — If you check and face a river lead
- You're capped; bluff-catch with the top of your range and good blockers (any Ace blocks OOP value regions — same logic as PS2).
- Remember the population reads: rivers are under-bluffed — lean fold with pure bluff-catchers unless you have a specific reason (blockers, sizing tell, player type).

## Sizing
| Configuration | Size |
|---|---|
| Equilibrium value (CR threat live) | 50% pot |
| Vs non-check-raisers, strong value | 100% pot to jam |
| Vs non-check-raisers, thin value | 50–100% |
| Desperation thin value (3rd pair, CR threat dead) | 25% pot |
| Polar bluffs | 75%+ (or jam when < 1.5x pot behind) |

## Stack Depth & ICM Adjustments
- **40–60bb:** full system; jam-bluff geometry available.
- **25–40bb:** the 50%-pot staple dominates; jam or check replaces polar mid-sizes.
- **<25bb:** river decisions collapse to jam-or-check around your bucket.
- **Bubble:** bluffing shrinks first (ICM punishes putting chips in dead), thin value betting survives (chips still flow to the best hand); bluff-catching tightens dramatically.

## Common Leaks
- Value panic: never checking strong rivers into aggressive opponents who bet when checked to.
- Betting huge with the middle of your range — you don't have the nuts advantage, big pots favor OOP.
- Making excuses about "pot odds" after betting into a nuts-only raiser and getting raised — the call was the mistake.
- Bluffing without a story — no plan for what folds, no blocker logic.
- Checking back the turn with a hand that can't stand a river lead, then paying off anyway.
- Treating all opponents as check-raise threats — most populations barely CR rivers, leaving thin value on the table.

## Hand Examples
- **40bb MTT, BTN vs BB, A97-75 board, you range-bet flop, checked back turn, BB checks river:** bet 50% with top pair; if BB is a known non-check-raiser, bet pot.
- **Same node, A5 two pair:** vs balanced BB bet 50%; vs non-CR player, jam.
- **BTN vs BB, the flop's diamond draw bricks on the river, you hold 67hh (no diamonds):** all-in bluff candidate — you unblock their busted diamond draws (the hands that fold), and your bet-flop/check-turn line still contains nutted hands.
- **BTN vs BB, K9 on 9-high board runout, BB never raises rivers:** pot-sized value bet (solver sim behavior when CR prohibited).
- **Third pair J7 on A97-75, BB is passive:** 25% pot value bet when the CR threat is dead.
- **With the stone nuts vs a check-raise-happy OOP player:** bet small (~33%) to induce the raise, then call or re-jam — their aggression funds your trap.

## Heuristics
- "Bet-check-capped: your edge is the middle, so bet the middle sizes"
- "Value panic is a tax on impatience"
- "No check-raise threat = thin value festival"
- "If they only raise the nuts, their raise doesn't exist — bet and fold"
- "Any hand good enough to call the shove, you should have shoved"
- "A bluff needs: a fold target, range interaction, and the right blockers"

## Quiz Spots
- BTN vs BB, bet flop / check turn, top pair river vs passive BB → Bet pot
- BTN vs BB, same node vs balanced reg → Bet ~50%
- BTN vs BB, A5 two pair vs known non-check-raiser, 40bb → Jam
- BTN vs BB, missed 67ss no diamond on bricked-flush river, deep → Consider all-in bluff (unblocks folds)
- BTN vs BB, you bet pot with TP, nit check-raises big → Fold without pot odds agonizing

## Rules Q&A
- Q: After c-bet flop / check-back turn, where does IP's advantage sit on the river?
  Options: [The middle of the equity distribution, The very top, The very bottom, Nowhere — OOP has it all]
  Correct: 0
  Explanation: IP is capped; OOP keeps nutted check-raising hands. IP's best region is second-tier strength, which favors medium bet sizes.
- Q: What unlocks thinner value bets from IP on rivers?
  Options: [Opponent rarely/never check-raises, Opponent always check-raises, Deep stacks, Antes]
  Correct: 0
  Explanation: Without the check-raise threat, medium hands face no risk of being raised off winners — sims show ~6% pot EV gain.
- Q: Vs an opponent who raises only the nuts, what do you do when raised?
  Options: [Fold regardless of price, Call for pot odds, Min-raise back, Call only with Ax]
  Correct: 0
  Explanation: If they always have a better hand, no price makes calling correct; any hand good enough to call off should have been jammed.
- Q: BBZ's three questions before a river bluff include...
  Options: [What folds, does your range interact, blockers, What's my stack-to-pot ratio, Do I have position, Is it a tournament, Will I tilt if caught, Is the board paired]
  Correct: 0
  Explanation: The bluff needs a fold target, range credibility on the runout, and blocker logic on their draws/folds.

## Source Quotes
- "After range betting the flop and checking back the turn, BTN arrives at the river with both a nuts and equity disadvantage." — GTO Wizard
- "One of my coaching clients named this tendency: 'value panic' — the fear of winning only a small pot with a big hand if your opponent checks back the river." — GTO Wizard
- "An opponent who won't raise without the nuts might as well not be raising at all... If they always have a hand better than yours, there is no price at which it is correct to call." — GTO Wizard
- "The truth is that the population is under bluffing rivers. My general recommendation when you're holding a bluff catcher is to lean towards folding unless you have a good reason to call." — apestyles via BBZ blog

## Cross-References
- [PS3](PS3 - River OOP after XC Flop, XX Turn.md): River OOP after XC Flop – XX Turn (the OOP counterpart of this exact node)
- [PS7](PS7 - River IP after XX Flop, XX Turn.md): River IP after XX Flop – XX Turn (no flop c-bet — different cap structure)
- [S3](../systems/S3 - BB vs SB Limp Stab.md)/[S5](../systems/S5 - Barreling Medium Strength Hands.md): barreling and river value systems (the always-aggressive baseline)
- [PS2](PS2 - Defending vs BB Probe Bets.md): the defender-side logic you'll face when OOP leads into you

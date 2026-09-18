---
system: PS8
title: Versatility — Same Principles Across Formats
type: postflop
course: Passive Poker Systems (BBZ) — reconstructed from public sources
scenario: Any heads-up passive line (probe, check-back, XC-X, XR-X, XX-XX) played at different stack depths, formats (MTT / cash / Spins) or ICM contexts.
source_files:
  - https://bbzpoker.com/product/passive-poker-systems/
  - https://blog.gtowizard.com/the-turn-probe-bet/
  - https://blog.gtowizard.com/navigating-nasty-rivers-out-of-position/
  - https://blog.gtowizard.com/river-refinements-when-your-opponent-wont-check-raise/
  - https://bbzpoker.com/3-tips-for-playing-the-river-in-poker-tournaments/
stack_depth: 15-200bb
positions: [all]
street: all postflop
---

# PS8 — Versatility: Same Principles Across Formats

## Overview
The final course module applies one insight everywhere: **passive-line strategy is built from four questions that never change.** Who is capped after this action sequence? Who holds the nutted region? Which card classes shifted equity? What do the blockers say? Solver articles and the BBZ systems are mostly derived in 100bb cash or specific MTT configurations — but the four questions, and the shapes they produce (linear small bets, polar big bets, traps, check-raise jams), port across every format. What changes between formats is only the **sizing ladder and the aggression budget**.

## Key Concepts
- **The four constant questions:**
  1. **Capping** — what did each action remove from each range? (A check-back removes nutted hands; a big-bet call removes trash; an XR call removes both folds and monsters.)
  2. **Nut advantage vs equity advantage** — the first licenses polar bets and traps; the second licenses frequent thin bets. Confusing them is the root error in passive lines.
  3. **Card classes** — draw-completers / overcards / bricks / pairers shift equity in known directions after checked flops.
  4. **Blockers & unblockers** — suit and rank interactions with the opponent's folded, calling and raising regions.
- **The sizing ladder compresses as stacks shrink.** 100bb+: full menu (10% block, 33% linear, 50–75% value, 150–250% polar overbets). MTT 30–50bb: overbets become jams, block bets persist. Under 25bb: everything is jam-or-check.
- **Position sets the geometry.** OOP: small bets + check-raises replace big leads. IP: big bets or checks, small bets only when the raise threat is dead. This holds in every format.
- **ICM edits the aggression budget, not the shapes.** Near bubbles: bluffing and bluff-catching shrink, thin value betting and trapping survive. Final tables: checked-down pots spike in frequency as everyone's ranges condense — passive-line skill *gains* value.
- **Rake and population edit frequencies.** Cash rake linearizes and slows the game; MTT antes fund dead money and polarization. Population reads (always c-betting draws, never check-raising rivers, under-bluffing rivers) shift you off solver frequencies while keeping the shapes.

## Buckets
| Bucket | Format/context | What changes vs baseline |
|---|---|---|
| **A. Deep cash (100bb+)** | 200bb+ available | Full overbet/trap game; XC-X river leads split small/large; blockers gain power |
| **B. MTT mid-stacks (30–60bb)** | Standard tournament zone | Overbets → jams; block bets persist; card-class logic unchanged |
| **C. MTT short (15–30bb)** | Late-game | Probe = bet-or-jam decisions; XC-X thin leads matter most; traps compress to CR-jams |
| **D. ICM-heavy (bubble/FT)** | Survival pressure | Bluffs and hero-calls shrink first; value bets and traps keep EV; checked pots more frequent |

## Decision Rules
### Step 1 — Run the four questions on the new node
Identical to PS1–PS7. No format exception exists for capping, nut advantage, card classes, or blockers.

### Step 2 — Set the sizing ladder for the context
- Deep → full menu incl. 200%+ polar.
- Mid → jam replaces overbet; 33% linear probe unchanged.
- Short → jam-or-check.
- ICM-heavy → same ladders, smaller bluff/hero-call budget.

### Step 3 — Update population reads per format
- Cash regs: balanced check-backs, some river CRs — closest to solver shapes.
- MTT fields: over-c-bet draws, under-bluff rivers, rarely CR rivers — exploit ladder from PS4/PS7 runs hot.
- Recreational/spins: condensed leads (PS6 raise exploit), under-folded small bets — block bets become pure value tools.

### Step 4 — Sanity-check with the format's incentive structure
- Antes/tournament pressure → wider ranges → more thin value everywhere.
- Rake → tighter ranges → fewer bluff-catchers → probe more often.
- Final table pay jumps → the most capped, checked-down rivers in poker — trap-heavy plans peak in value.

## Hand Examples (format transfers of one node: BB vs BTN, T72r, checked-back flop)
- **100bb cash, turn 8:** probe 33% linear (PS1 Bucket A).
- **40bb MTT, turn A:** 250% polar overbet becomes a jam with two pair+ / nut-blocker bluffs.
- **20bb MTT, turn A:** check-raise jam replaces the probe entirely at this SPR.
- **Bubble 35bb, turn brick:** probe small for thin value/protection stands; the polar bluff portion of your range checks instead.
- **Final table, river after XX-XX, 25bb effective, nutted:** trap via check-raise jam — ICM makes villain's stabs honest, so value concentrates in their thin bets.
- **NL200 cash, same river, 200bb:** trap via check and check-raise *small-to-induce* — deep stacks reward the extra street of money.

## Common Leaks
- Importing cash sizings into MTT short stacks (the 250% overbet that should be a jam).
- Importing MTT jam-or-fold habits into deep cash (missing the full trap/induce ladder).
- Treating bubble rivers like cEV rivers (bluffing/hero-calling at cEV frequency).
- Abandoning the four questions in an unfamiliar format instead of re-running them.
- Forgetting checked-down pots *increase* under ICM — passive lines are a final-table skill, not a cash-game curiosity.

## Heuristics
- "Four questions, every format: capped? nuts? card class? blockers?"
- "Stack depth sets the sizing ladder, never the shapes"
- "OOP = small bets + check-raises; IP = big bets + checks — everywhere"
- "ICM mutes bluffs and hero-calls, never value and traps"
- "The more everyone checks, the more passive-line skill pays"

## Quiz Spots
- 100bb cash, BB vs BTN T72r checked, turn A, two pair → 200%+ polar probe
- 20bb MTT, same node → Check-raise jam
- Bubble 35bb, BB vs BTN checked flop, brick turn, mid pair → Probe 33% (value/protection stands)
- FT 25bb, XX-XX river, nutted OOP → Check-raise jam (trap)
- NL200 200bb, same FT node → Check, check-raise small to induce

## Rules Q&A
- Q: What stays constant across formats in passive lines?
  Options: [Capping, nut advantage, card classes, blockers — the four questions, Nothing, Only bet sizes, Only position]
  Correct: 0
  Explanation: The strategic shapes derive from range structure and card logic, which are format-independent.
- Q: What does shrinking stacks change?
  Options: [The sizing ladder — overbets become jams, small bets die, The four questions, Position, Blocker logic]
  Correct: 0
  Explanation: SPR compresses the sizing menu toward jam-or-check; the underlying reasoning is untouched.
- Q: What does ICM pressure remove first from passive-line play?
  Options: [Bluffs and hero bluff-calls, Thin value betting, Trapping, Checking down]
  Correct: 0
  Explanation: Survival pressure punishes risking chips without a made hand; extracting value with strong hands retains full EV.
- Q: Why do passive-line skills gain value at final tables?
  Options: [Ranges condense and checked-down pots become more frequent, Everyone bluffs more, Pots are bigger, Positions change]
  Correct: 0
  Explanation: ICM makes all players more honest — more pots reach checked-down rivers where these systems apply.

## Source Quotes
- "The general principles discussed here will apply in any situation where a player who had been the aggressor stops betting." — GTO Wizard
- "A player with a big equity advantage on the flop does not lose that advantage simply because of one bad turn card or a 'weak' action like checking." — GTO Wizard
- "Early-street ranges are the foundation for later-street decisions. If you build a flimsy foundation... it's going to collapse." — GTO Wizard
- "New Format — Same Principles" — Passive Poker Systems course chapter title (BBZ product page)

## Cross-References
- [PS1](PS1 - BB Turn Probe Betting.md)–[PS7](PS7 - River IP after XX Flop, XX Turn.md): the format-specific applications of this system
- [Preflop primer](../systems/primer.md): preflop range construction as the foundation passive lines rest on
- [Bubble Mastery](../bubble-mastery/): the ICM machinery behind Bucket D adjustments
- Preflop-ranges knowledge topic: how the range baselines shift between cEV and ICM contexts

---
system: B1
title: Bounty Math & Risk Premiums
type: theory
course: Bounty MTT Course (Ryan "newguy89" McEathron / BBZ) — reconstructed from public sources
scenario: Any PKO decision where a bounty is in play. Hero converts bounty value to chips and adjusts required equity.
source_files:
  - https://bbzpoker.com/ultimate-guide-to-pko-tournament-strategy/
  - https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/
stack_depth: all
positions: [all]
street: preflop
---

# B1 — Bounty Math & Risk Premiums

## Overview
Every PKO adjustment — wider calls, thinner value, more aggression — flows from one concept: **negative risk premiums**. In regular tournaments risk premiums are always positive (busting costs equity, so you need better than break-even odds to risk your stack). In PKOs, when you **cover** an opponent, their bounty adds dead equity to the pot that can offset or reverse that cost. This is the engine of the entire format.

## Key Concepts

- **Buy-in split:** typically 50% main prize pool (paid by finishing position), 50% bounty prize pool (BPP, earned by eliminations).
- **How a PKO bounty splits on elimination** (delivered in two steps, conceptually three parts):
  - **50% immediate payout** — cash to the eliminator, removed from the game permanently
  - **25% bounty increase** — added to the eliminator's own head (deferred value, realized by whoever knocks THEM out)
  - **25% rolling bounty value** — carried forward, halved again each time it moves
- **Bounties compound:** eliminating a player who already collected bounties is worth more than eliminating one who hasn't.
- **Negative risk premiums apply ONLY to covering stacks.** If you don't cover the player, you cannot access their bounty — no equity drop, and normal (or higher) risk premiums apply.
- **Equity drop:** in all-in situations you need less equity to justify calling when you cover the shove. Sometimes called equity discount or reduction.
- **Bounties are a depleting resource:** each elimination removes a starting bounty from circulation; ICM pressure grows as the field shrinks. Bounty EV is near its peak EARLY; only at the very late stages does the dynamic partially reverse (winner claims their own accumulated head).

## The Two Core Calculations

### 1. Bounty-to-Chip Conversion (early stages — the minimum competency)

> **Immediate Payout ÷ Total Entry Fee (excluding rake) × Starting Chips = Bounty in Chips**

Example: $109 PKO ($100 to pools, $9 rake), 50/50 split, 10,000 starting chips.
- Immediate payout = $25 → 25 ÷ 100 × 10,000 = **2,500 chips**
- Add this chip value to the pot when calculating pot odds in all-in situations.

Accurate in the earliest stages; increasingly crude as the tournament progresses.

### 2. Bounty Power (mid/late stages)

> **Bounty Power = Total BB in Play ÷ (Remaining BPP + Remaining Main Prize Pool)**

Measures the big blind value of $1 of bounty at a given stage.

Worked example (from BBZ guide): $215 buy-in, 1,000 entries, 500 players left, 35bb average, pre-ITM.
- Total BB in play = 35 × 500 = 17,500bb
- Remaining pools = $25,000 BPP + $50,000 main = $75,000
- Bounty Power = 17,500 ÷ 75,000 = **0.233 bb per $1**

**Applying it:** LJ must call 24bb to win 54.5bb; opponent's bounty = $50.
- Bounty in BB = 50 × 0.233 = 11.67bb
- Effective pot = 54.5 + 11.67 = 66.17bb
- Required equity = 24 ÷ 66.17 = **36.3%** (vs 44% without the bounty)
- **Equity drop ≈ 7.7 percentage points** — the negative risk premium in action.

## Decision Rules
1. **Before any all-in call where you cover the shove: convert the bounty to chips/BB and add it to the pot.**
2. **Early stages:** use the simple bounty-to-chip conversion.
3. **Mid/late stages:** use Bounty Power (recompute as fields shrink and pools deplete).
4. **If you don't cover:** no adjustment — evaluate at standard (or ICM-elevated) risk premium.
5. **Direction of error:** in regular ICM the better mistake is stacking off too tight; in PKOs (especially early) the better mistake is **stacking off too wide**. If unsure in-game, err toward aggression.

## Common Leaks
- **Treating PKOs like regular MTTs** — you're playing at a structural disadvantage if you ignore bounties.
- **Applying the equity drop when covered** — the bounty is only yours if you cover the player.
- **Using the early-stage conversion late** — bounty chip value is not static; it dilutes as stacks consolidate.
- **Overplaying your range generally** — balance bounty hunting with proper chip value; chip value of bounties trends downward as the tournament progresses. [GTO Wizard]
- **Not updating** — the bounty pool shrinks with every elimination; yesterday's math is wrong.

## Heuristics
- "Covering = the bounty is dead equity in the pot — add it to pot odds"
- "Early bounty EV is peak bounty EV"
- "Too tight is the wrong mistake in PKOs — too wide early beats too tight"
- "Bounties compound; heads with collected bounties are worth extra"

## Quiz Spots
- $109 PKO, 10k starting chips, you cover a 12bb shove — starting bounty on their head → add ~2,500 chips (25% of pot roughly) to pot odds
- Mid-stage, 500 of 1,000 left, 35bb avg, $50 bounty, call 24 to win 54.5 → required equity ~36% not 44%
- You're covered and facing an all-in → NO equity drop; standard thresholds
- Top of tournament, first hand → everyone covers everyone (unique — all bounties accessible)

## Rules Q&A
- Q: When you knock a player out in a PKO, what happens to their bounty?
  Options: [50% paid to you in cash, 25% added to your head, 25% rolls forward, 100% paid to you in cash, Half paid now, half later, It goes to the prize pool]
  Correct: 0
  Explanation: The three-part split: immediate payout (50%), bounty increase on your own head (25%), rolling bounty value carried forward (25%). This compounding structure is what makes PKOs progressive.
- Q: Who enjoys negative risk premiums in a PKO?
  Options: [Only covering stacks — you must cover to access the bounty, Everyone, Short stacks, The chip leader only on the bubble]
  Correct: 0
  Explanation: The bounty offsets the cost of risking your stack only if you can actually win it. Covered players cannot access the covering stack's bounty, so their risk premiums stay positive.
- Q: What is Bounty Power?
  Options: [Total BB in play ÷ (remaining BPP + remaining main pool) — the BB value of $1 of bounty, Bounty ÷ buy-in, Starting stack ÷ bounty, The number of bounties you've collected]
  Correct: 0
  Explanation: Bounty Power converts bounty dollars into big blinds at the current stage, accounting for both chip inflation and prize pool depletion.

## Source Quotes
- "PKO tournament strategy is fundamentally different because the bounty component alters risk premiums, affecting calling thresholds, and optimal aggression across all stages" — BBZ
- "negative risk premiums only apply to covering stacks" — BBZ
- "In traditional ICM: The better mistake is usually stacking off too tight. In PKOs: The better mistake is often stacking off too wide — especially early" — BBZ
- "The chip value of bounties trends downward — the monetary value of chips rises, on average, at a greater pace than the monetary value of progressive bounties" — GTO Wizard

## Cross-References
- B2: PKO Preflop Adjustments (applying the math to ranges)
- B3: PKO Phase Strategy (when the math shifts across the tournament)
- Bubble Mastery: risk premiums and bubble factors are the prerequisite concepts
- P1: Preflop Squeezing (aggression amplifies under bounty dynamics)

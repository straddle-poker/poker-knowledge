---
system: LP7
title: River Value and Bluffing
type: postflop
course: Small Blind Mastery Limped Pots (BBZ) — reconstructed from public sources
scenario: Limped pot reaches the river; hero decides whether to bet for value or as a bluff, and how to select bluffing hands.
source_files:
  - https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/
  - https://blog.gtowizard.com/playing-limped-pots-as-sb-in-mtts/
  - https://bbzpoker.com/3-tips-for-playing-the-river-in-poker-tournaments/
  - https://www.pokernews.com/news/promotions/2026/08/bbz-poker-launches-new-small-blind-mastery-course-52125.htm
stack_depth: 15-100bb
positions: [SB, BB]
street: river
---

# LP7 — River Value and Bluffing

## Overview
River bluffing in limped pots is not a frequency you pick — it is a **voucher you earned or didn't**. The player who took on more risk on earlier streets and faded the worst outcomes holds a range advantage, and while they hold it, their *worst hands* are profitable bluffs. The player without it should not bluff their worst hands at all. This system pairs that selection logic with the course's river value thresholds: bet the top, check the middle, bluff from the correct bottom.

## Key Concepts
- **Range advantage is earned by risk, kept until spent.** It comes from preparing for risk and fading the bad branches (a big call, a bet that got called). It is lost by (1) betting it in, (2) an unlucky card, (3) the opponent's strong action.
- **The bluffing voucher.** The advantaged player can redeem *one* profitable bluff with even their worst hands; if they don't spend it, they can usually carry it forward — but if the opponent bets first, the voucher is void.
- **Bluffs are 0EV at equilibrium — profit comes from exploits.** In symmetric toy games bluffs break even; in real trees the advantaged player's bluffs are +EV precisely because the disadvantaged player's calls lose to too much value.
- **Limped-pot river application.** On boards that favored you (AJ6-type), trash that didn't bluff the flop or turn is a *profitable river bluff* — it only needs to push the opponent off their own trash. On boards that favored them (762-type), your worst hands are indifferent at best: pure check-folds.
- **Second-tier hands don't bet.** The middle of the range neither bluffs nor value-bets: betting only folds out worse and gets called by better. Check, and take the free showdown or the cheap look.
- **Blocker bluffs belong to the disadvantaged player.** The player without range advantage may still bet hands that *prefer* folds — but only with especially good blockers or residual showdown potential, never pure air.
- **Population read:** pools under-bluff favorable rivers after check-check lines and under-call vs polar jams — both deviations make the voucher bluffs and geometric jams (LP6) more profitable than baseline.

## Buckets
| Bucket | Hero hand on the river | Action |
|---|---|---|
| **A. Top of range** | Nut region, strong value | Bet — geometric-to-jam sizing on polar textures, smaller merged |
| **B. Second-tier** | Bluff-catcher middle | Check — never bet; call per MDF vs villain bets |
| **C. Voucher bluffs** | Worst hands, favored board | Bluff — +EV by right of range advantage |
| **D. Dead air, unfavored board** | Worst hands, their board | Check-fold — indifference at best, -EV to bluff |

## Decision Rules
### Step 1 — Establish who holds the advantage
- Ask what happened earlier: who took the risk (called big bets, bet into strength)? Which flop favored whom (LP2 read)? The favored player owns the bluffing voucher.

### Step 2 — Place your hand
- A → value bet (size by polarity: merged small vs polar geometric). B → check. C → bluff now, while the voucher is live. D → check-fold.

### Step 3 — Facing a bet with Bucket B
- The voucher is void when the opponent bets first. Defend the middle at MDF against polar bets (α = bet/(bet+pot) fold ceiling); over-fold vs under-bluffing populations, over-call vs over-bluffers.

### Step 4 — Closing the tree
- All-in geometric sizing for the last-to-act polar bettor — the river is the only street where "perfectly polar" is real (100% or 0% equity), so solvers commonly use only the all-in size.

## Sizing
| Situation | Size |
|---|---|
| Polar value + voucher bluffs, last to act | geometric/jam (even 2x+ pot) |
| Merged thin value (favorable static board) | 33–50% pot |
| Bluff vs station | bluff less, not bigger |
| Facing polar jam with B | call at MDF (pot-sized bet → 50%) |

## Blocker Effects
- Voucher bluffs are best spent on hands that block the calling range and unblock folds — missed draws that block villain's hits, low cards that block their two-pairs on paired boards.
- Some equilibrium bluffs run with *bad* blockers and remain +EV — blockers refine selection, they don't create the right.

## Common Leaks
- **Bluffing from the wrong side.** The disadvantaged player bluffing their air into the advantaged range is the classic limped-pot donation — the voucher belongs to the risk-taker.
- **Never bluffing trash on favorable boards.** Players bluff their "best no-made-hand" (A-high) and check-fold the actual trash; the math says the *worst* hands bluff, since A-high retains showdown value.
- **Betting the middle.** Second-tier hands bleeding chips as thin "value" into ranges that only continue with better.
- **Symmetric-frequency thinking.** Using one bluff frequency on AJ6 and 762 rivers — the board decides who bluffs.

## Hand Examples
- **SB, checked-down AJ6r river, 5-high**: bluff — favorable board, trash that didn't bluff earlier is the profitable river bluff.
- **SB, checked-down 762tt river, 5-high**: check-fold — unfavorable board, indifference at best.
- **SB, called a big turn bet, river checks to you, K-high**: check — you took the risk but the card didn't cooperate; no voucher.
- **BB, called flop stab, turn checked through, river, missed BD flush draw**: candidate bluff — your flop call was the risk, the checked turn was the lucky branch, the voucher is live.
- **SB river, top set on 742r**: jam — polar texture, geometric all-in for the last act.
- **SB river, second pair on AJ6r**: check — the second tier never bets.

## Heuristics
- "Bet the top, check the middle, bluff from the very bottom — only if it's your board."
- "One voucher, one bluff."
- "The worst hand is often the best bluff."

## Source Quotes
- "These profitable river bluffs are their reward for taking a risk that panned out." — GTO Wizard
- "A player who takes on less risk on early streets is typically at an equity disadvantage on later streets and does not bet their worst hands at all." — GTO Wizard
- "Trash hands that do not bluff the flop or turn are profitable bluffs on the river [on favorable boards]." — GTO Wizard (limped pots)

## Cross-References
- [LP3](LP3 - SB Flop Checks and Hand Valuation.md): where the checked-flop middle hands came from
- [LP6](LP6 - Turn Barrels and Geometric Sizing.md): the geometric path this river closes
- [S4](../systems/S4 - River Bluffing.md) / [S10](../systems/S10 - River Value Betting.md) / [S11](../systems/S11 - Hero Calling.md): the raised-pot river trio
- [PS7](../passive-systems/PS7 - River IP after XX Flop, XX Turn.md): the checked-line river from IP

## Rules Q&A
- Q: What voids your bluffing voucher?
  Options: [The turn card, The opponent betting first, Winning the pot, Checking]
  Correct: 1
  Explanation: The voucher survives checks and most cards; the opponent's strong action (a bet) is what disrupts the advantage.
- Q: On a flop that favored the SB and checked through twice, the SB's 4-high on the river is…
  Options: [A pure check-fold, A profitable bluff candidate, A thin value bet, Indifferent forever]
  Correct: 1
  Explanation: Favorable-board trash that didn't bluff earlier is exactly the profitable river bluff class.
- Q: Which hand should the disadvantaged player bluff with, if any?
  Options: [Their worst hand, A blocker-heavy hand near the middle, Second pair, None ever]
  Correct: 1
  Explanation: Without range advantage, only especially good blockers (or semi-bluff remnants) justify betting hands that prefer folds.

## Quiz Spots
- AJ6r checked down, SB 7-high → bluff
- 762tt checked down, SB 7-high → check-fold
- Polar river, SPR 1, SB nuts → jam
- River, SB second pair, checked to → check
- BB vs river jam, bluff-catcher, pot-sized bet → call 50% of the middle (MDF)

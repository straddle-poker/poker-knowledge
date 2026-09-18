---
system: B2
title: PKO Preflop Adjustments
type: preflop
course: Bounty MTT Course (Ryan "newguy89" McEathron / BBZ) — reconstructed from public sources
scenario: Preflop decisions in a PKO — RFI, defense, and responding to opens, adjusted for coverage and bounty size.
source_files:
  - https://bbzpoker.com/ultimate-guide-to-pko-tournament-strategy/
  - https://blog.gtowizard.com/pko-versus-classic-preflop-rfi-range-comparisons/
  - https://blog.gtowizard.com/pko-versus-classic-responding-to-a-preflop-open/
  - https://blog.gtowizard.com/preflop-button-mastery-in-pkos/
  - https://blog.gtowizard.com/multiway-strategy-in-progressive-knockout-tournaments/
stack_depth: 10-100bb
positions: [all]
street: preflop
---

# B2 — PKO Preflop Adjustments

## Overview
Bounty incentives reshape every preflop range. The direction of adjustment is set by one variable: **do you cover the players left to act?** Covering stacks widen (negative risk premium — see B1); covered stacks tighten (their shoves get called wider, so they lose fold equity).

## Key Concepts
- **Covering stacks are incentivized to play wider and more aggressively.** Solved example (BBZ/GTO Wizard, 100bb, start of tournament): BB defends 61.6% vs UTG RFI in a regular MTT vs **65.1% in a PKO** — and not just wider calling: BB 3-bets jump from 43.85 to 59.55 combos.
- **Covered stacks tighten.** When you're short and covered, larger stacks correctly get it in lighter against you due to bounty incentives. Your stack-offs happen with less fold equity and against wider ranges than in a regular MTT.
- **Risk advantage drives the BTN.** Covering both blinds from the button lets you target bounties AND apply ICM pressure — the widest range in the format. Conversely, when shorter and closer to the bubble, the symmetric BTN opening range shrinks significantly (~7%).
- **Bubble factors are lower in PKOs** vs classic formats, with the biggest impact on late-position players, who increase both non-all-in and all-in raising ranges. [GTO Wizard]
- **Shoving ranges shift shape when YOU have a big bounty:** with a bounty on your head, prefer shoving pocket pairs over KQo/KTs-type hands — pairs perform better against the ~10% wider calling range you'll face. [GTO Wizard]
- **Flatting expands in position:** with a UTG bounty available, BTN flats nearly 30% of their range, and their 3-bet range skews toward hands that realize equity if called (since they'll be priced to call 4-bet jams wider). [GTO Wizard]
- **Isolation isn't always right:** passive play can be preferable when it encourages additional covered players to enter the pot with hands that would fold to aggression — more bounties in the pot can beat isolating one. [GTO Wizard]
- **Multiway pots are where PKO equity lives:** a lot of the equity in PKOs comes from multiway pots where you can win multiple bounties and/or lots of chips. Seemingly wild gambles are often correct when multiple bounties are on the line. [GTO Wizard]

## Buckets
| Bucket | Your stack vs field | Adjustment |
|---|---|---|
| **A. Covering (big stack)** | You cover the players to your left / at your table | Widen RFI, widen calling vs shoves, pressure relentlessly — race to realize bounty EV |
| **B. Symmetric (middling)** | No meaningful coverage either way | Mild widening vs classic; use B1 math in all-in spots |
| **C. Covered (short stack)** | Players to your left cover you | Tighten and linearize shoving ranges; expect to be called wider |

## Decision Rules
1. **RFI:** covering players left to act (especially both blinds from BTN) → open wider than classic ranges, mixing in more jam-oriented hands at 15–25bb (jam-heavy hands: pairs, Ax — they maximize equity realization + bounty unlock). Covered → tighten toward the classic baseline or below.
2. **Facing an all-in (you cover):** apply the B1 equity drop, then call the wider threshold. Solved example: LJ (65bb) vs BTN 26bb reshove — LJ calls 26.8% in a regular MTT vs **36.3% in the PKO**; BTN's reshove range widens for value in response.
3. **Facing an all-in (you're covered):** NO equity drop. If anything, tighten — the covering player behind may overcall your spot for the dead money plus your bounty.
4. **BB defense:** widen both calls and 3-bets vs RFI when you cover the raiser (61.6% → 65.1% solved). BB calls SB all-ins far lighter when the SB has a bounty (15.8% classic → 22.7% PKO solved).
5. **Big bounty on your own head:** shift your jam range toward hands that play well all-in (pairs over suited broadways), since everyone calls you wider.
6. **Multiway with multiple covered players in:** passive lines (flats, small raises) that keep multiple bounties in can beat isolation. With a middling stack facing an EP short shove (the hardest PKO spot), consider raising to a near-shove amount (~9.5bb) instead of open-jamming short — same fold equity, but forces opponents to pay extra to win YOUR bounty.
7. **Hand selection for all-in-heavy spots:** favor KQs–JTs-type hands over 54s/87s in wide-calling multiway spots — small suited connectors play well in deep stacked pots in position, not when the money goes in preflop.

## Sizing Notes
- Early PKO stages: sizings inflate slightly vs classic (bigger pots for bounty realization).
- Short-stack adjusted shove: "raise to a practically shoving amount" (e.g., 9.5bb) keeps fold equity while taxing bounty hunters an extra bet.
- The first hand of a PKO is unique: everyone covers everyone — the only time all players can access all bounties simultaneously.

## Common Leaks
- **Playing classic ranges regardless of coverage** — the single biggest PKO leak.
- **Shoving wide when short and covered** — you have no fold equity; big stacks are priced to call you light.
- **Auto-isolating** — sometimes flatting to keep multiple bounties in the pot is worth more.
- **Jamming low suited connectors in wide-calling spots** — they realize terribly vs calling ranges that include KQs/JTs.
- **Ignoring your own head** — when your bounty grows, your opponents' ranges widen against you; adjust shape (pairs > suited broadways).
- **Overfolding to aggression from covering stacks** — they're applying pressure because it's correct, but they're also wider; your calling thresholds should drop (B1) when you cover THEM.

## Heuristics
- "Cover → widen; covered → tighten"
- "The button with double cover is the golden seat"
- "Bounty on your head = play all-in hands, not realization hands"
- "Multiple bounties in the pot = wild gambles become correct"
- "Don't isolate when you can invite"
- "9.5bb raise > 10bb jam when short with a bounty on your head"

## Quiz Spots
- BTN, 60bb, both blinds ~25bb, bubble approaching → open significantly wider than classic (cover both = target bounties + ICM pressure)
- LJ 65bb opens, BTN 26bb reshoves, you're LJ in a PKO → call ~36% not ~27%
- You're 15bb on the BTN with a 3x grown bounty, blinds cover you → tighten jam range; prefer pairs/Ax over suited connectors
- SB jams 12bb, you're BB covering with a bigger stack and SB has a starting bounty → call roughly 22.7%+ (vs 15.8% classic)
- Middling stack, EP short stack shoves, two other covered players yet to act → flat or small raise to keep bounties in; don't auto-iso-shove

## Rules Q&A
- Q: What happens to the BB's defense range vs UTG RFI in a PKO (100bb, start)?
  Options: [Widens from 61.6% to 65.1%, and 3-bets jump from ~44 to ~60 combos, No change, Narrows slightly, Only calls widen, 3-bets stay fixed]
  Correct: 0
  Explanation: Solved PKO vs classic comparison from BBZ's guide — the covering BB's negative risk premium converts marginal hands into profitable calls AND 3-bets.
- Q: Why shift your jam range toward pocket pairs when you have a large bounty?
  Options: [Opponents call you ~10% wider, and pairs perform better against wide calling ranges, Pairs are stronger in general, Suited hands block bluffs, It doesn't matter]
  Correct: 0
  Explanation: GTO Wizard: with a bounty on the SB, they prefer shoving pairs over KQo/KTs because UTG's calling range is nearly 10% wider in the PKO — pairs realize better vs wide ranges.
- Q: What is the hardest PKO spot, and what's one adjustment?
  Options: [Middling stack facing an EP short-stack shove — consider flatting/raising small to keep multiple bounties in, AA vs a 3-bet, The bubble as chip leader, Heads-up for the title]
  Correct: 0
  Explanation: GTO Wizard's multiway PKO article identifies this as the most challenging spot; passive play that invites other covered players in can beat isolation.

## Source Quotes
- "Covering stacks are incentivized to play wider and more aggressively" — BBZ
- "Regular format: LJ calls 26.8%… PKO format: LJ calls 36.3%" — BBZ (LJ vs BTN reshove)
- "In the classic example, BB calls an SB all-in just 15.8% of the time, while in the PKO, the SB gets called 22.7% of the time" — GTO Wizard
- "When you are short and covered, tighten your ranges. Larger stacks will correctly get it in lighter against you due to bounty incentives" — BBZ
- "A lot of the equity in PKO tournaments comes from multiway pots, where you have the potential to win multiple bounties and/or lots of chips" — GTO Wizard
- "This is why you will often see hands like KQs–JTs in these ranges, but not hands like 54s or 87s" — GTO Wizard (multiway calling ranges)

## Cross-References
- B1: Bounty Math & Risk Premiums (the engine behind every widening here)
- B3: PKO Phase Strategy (how these adjustments shift across the tournament)
- P2: Facing Squeezes (covered-stack logic under pressure)
- Bubble Mastery: risk premium mechanics

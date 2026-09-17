# Guide — GTO Wizard preflop solutions (how to read these files)

These files are solved preflop ranges captured from GTO Wizard (MTTGeneral 8-max MTT, 200-man structures). Each file is one preflop line: a hero position facing one decision, solved across stack depths and ICM models, including asymmetric table configurations. Use them to answer questions about opening, defending, 3-betting, 4-betting and jamming frequencies, and about which specific hands take which action at a given depth.

## Positions (8-max)

UTG, UTG+1 (`utg1`), LJ, HJ, CO, BTN, SB, BB — in action order. LJ is the Lojack (third to act); HJ the Hijack (fourth).

## Lines

- `<pos>-rfi` — hero is first to enter: open or fold.
- `<pos>-vs-<opener>` — villain open-raised from `<opener>`; hero 3-bets, calls, or folds.
- `<pos>-vs-3bet-<pos>` — hero opened, villain 3-bet; hero 4-bets, calls, or folds.
- `bb-vs-sb-limp` — SB limped; BB raises or checks.

## Solution models

- **cEV** — ChipEV — MTTGeneral 8-max, symmetric stacks, no ICM pressure
- **ICM-bubble** — ICM — 200-man field, on the bubble (survival pressure)
- **ICM-FT** — ICM — 200-man final table (pay jumps dominate)
- **ICM-1000-bubble** — ICM — 1000-man field, 160 players left

ICM (Independent Chip Model) turns chip EV into tournament-$ EV: as the money approaches, survival matters more than raw chips, so ranges tighten (especially for calling all-ins). The ICM models here carry both equal-stack solutions and asymmetric table configurations — for the latter the full seat stacks are printed, because who covers whom changes the strategy.

## Notation

- Range strings are `class:freq` — hand classes with the strategy frequency of that action, 0 to 1 (e.g. `A5s:0.9983` = 99.8% of A5s combos take the action). `AA:1.0` = always.
- Classes: `AA` pair (6 combos), `AKs` suited (4), `AKo` offsuit (12). 1326 combos total.
- A hand absent from a string plays the action 0% of the time. Actions are an exclusive per-hand split; **fold is not printed — it is 1 minus the listed frequencies** for that hand.
- Depth is in big blinds. Equal-stack solutions show the hero depth only. Asymmetric scenarios print every seat's stack (`UTG 30 · ... · CO 63 (hero) · ...` in seat order) plus a covered-by/covers summary relative to the hero.
- Bet sizes in the tables are in bb.

## Teaching with these files

- Depth is the main axis for equal stacks. Raise-first-in frequencies peak around 25-30 bb, and below ~15 bb collapse into open-jam-or-fold.
- For asymmetric ICM scenarios, read the covered-by/covers summary first: being covered invites tighter play, covering others allows more pressure — compare scenarios with the same hero stack but different tables.
- To answer 'what does hero do with X here', read the range string for that depth/scenario: the frequency is the action's probability; missing = fold.
- Frequencies near 0 or 1 are pure actions; middling values are deliberate mixed strategies — teach them as such.

## File index

- `bb-vs-btn.md`
- `bb-vs-co.md`
- `bb-vs-hj.md`
- `bb-vs-lj.md`
- `bb-vs-sb-limp.md`
- `bb-vs-sb.md`
- `bb-vs-utg.md`
- `bb-vs-utg1.md`
- `btn-rfi.md`
- `btn-vs-3bet-bb.md`
- `btn-vs-3bet-sb.md`
- `btn-vs-co.md`
- `btn-vs-hj.md`
- `btn-vs-lj.md`
- `btn-vs-utg.md`
- `btn-vs-utg1.md`
- `co-rfi.md`
- `co-vs-3bet-bb.md`
- `co-vs-3bet-btn.md`
- `co-vs-3bet-sb.md`
- `co-vs-hj.md`
- `co-vs-lj.md`
- `co-vs-utg.md`
- `co-vs-utg1.md`
- `hj-rfi.md`
- `hj-vs-3bet-bb.md`
- `hj-vs-3bet-btn.md`
- `hj-vs-3bet-co.md`
- `hj-vs-3bet-sb.md`
- `hj-vs-lj.md`
- `hj-vs-utg.md`
- `hj-vs-utg1.md`
- `lj-rfi.md`
- `lj-vs-3bet-bb.md`
- `lj-vs-3bet-btn.md`
- `lj-vs-3bet-co.md`
- `lj-vs-3bet-hj.md`
- `lj-vs-3bet-sb.md`
- `lj-vs-utg.md`
- `lj-vs-utg1.md`
- `sb-rfi.md`
- `sb-vs-btn.md`
- `sb-vs-co.md`
- `sb-vs-hj.md`
- `sb-vs-lj.md`
- `sb-vs-utg.md`
- `sb-vs-utg1.md`
- `utg-rfi.md`
- `utg-vs-3bet-bb.md`
- `utg-vs-3bet-btn.md`
- `utg-vs-3bet-co.md`
- `utg-vs-3bet-hj.md`
- `utg-vs-3bet-lj.md`
- `utg-vs-3bet-sb.md`
- `utg-vs-3bet-utg1.md`
- `utg1-rfi.md`
- `utg1-vs-3bet-bb.md`
- `utg1-vs-3bet-btn.md`
- `utg1-vs-3bet-co.md`
- `utg1-vs-3bet-hj.md`
- `utg1-vs-3bet-lj.md`
- `utg1-vs-3bet-sb.md`
- `utg1-vs-utg.md`

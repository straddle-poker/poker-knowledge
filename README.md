# poker-knowledge

LLM-ready poker knowledge base — solved strategy converted into markdown a
language model can teach from. Upload the markdown files to a knowledge base
(e.g. Mistral Work) and ask questions about ranges, frequencies, or specific
hands at specific stack depths.

## Contents

- `preflop/` — solved preflop ranges (MTTGeneral 8-max, 200-man structures),
  cEV plus bubble/final-table ICM, equal stacks and asymmetric table
  scenarios:
  - `00-guide.md` — start here: notation, positions, lines, solution models,
    how to teach from the files
  - `01-overview.md` — key frequencies across all lines by depth
  - `<position>-<line>.md` — one file per preflop line (e.g. `utg-rfi.md`,
    `bb-vs-btn.md`, `btn-vs-3bet-sb.md`): frequency summary tables per model
    and depth, plus the raw `class:freq` range strings

- `courses/` — course extracts and reconstructions (structured study notes;
  each file carries frontmatter provenance). System files are named
  `CODE - Title.md` (e.g. `S1 - UTG vs BB C-bet.md`):
  - `systems/` — Simple Poker Systems: 12 systems (S1–S12) covering
    c-betting, barreling, river play and hand-strength classification,
    plus preflop primer, intro and cross-system conclusion
  - `pressure-systems/` — Pressure Systems (Lex Veldhuis): 4 systems (P1–P4)
    on preflop squeezing, facing squeezes, flop big-betting vs BB and BB
    flop check-raising
  - `bounty-mtt/` — Bounty MTT (newguy89): 4 systems (B1–B4) on PKO bounty
    math and equity drop, covering/covered preflop adjustments, phase
    strategy and the Mystery Bounty system
  - `bubble-mastery/` — Bubble Mastery: 11 ICM-driven preflop systems
    (BM1–BM11) + ICM/FGS foundations primer and course intro
  - `passive-systems/` — Passive Poker Systems: 8 systems (PS1–PS8) on turn
    probe betting, defending probes and river play after checked lines
  - `multiway-systems/` — Multiway Poker Systems: 11 systems (MW1–MW11) for
    3+ player pots — clock theory, who bets multiway flops, sandwiched
    defense, flop squeezes, 3-way probing and seat-based river play

## Provenance / regeneration

`preflop/` is generated from the solution captures in the
`straddle-solutions` submodule (checked out at `../bbz/straddle-solutions`):

    python3 ../bbz/straddle-solutions/scripts/solutions_to_llm.py --out preflop

`courses/systems/` and `courses/bubble-mastery/` are copied from the
submodule's `extracted/` directory (the extract-transcript skill regenerates
those from `transcripts/`). The other courses — `pressure-systems/`,
`bounty-mtt/`, `passive-systems/` — are reconstructions from free public
sources; each file's frontmatter carries its source URLs and they are not
course transcripts. Re-run the generator after the captures update, then
commit. The raw solutions are the source of truth; hand-edits to generated
files will be overwritten.

## Vibe plugin (local library)

The user-scope Vibe plugin at `~/.vibe/plugins/poker/` exposes this corpus as
three knowledge folders (`preflop-ranges`, `poker-systems`, `bubble-mastery`)
in every session. The repo is the source of truth; refresh the plugin with:

    scripts/sync-plugin.sh

then `/reload-plugins` in the Vibe session. The plugin's `KNOWLEDGE.md`
entrypoints (routing descriptions and file indexes) are authored in the
plugin tree, not generated here.

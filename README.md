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

- `courses/` — course extracts (structured study notes; each file
  carries frontmatter provenance):
  - `systems/` — Simple Poker Systems: 12 systems (c-betting, barreling,
    river play, hand-strength classification) + preflop primer, intro,
    cross-system conclusion
  - `bubble-mastery/` — Bubble Mastery: 11 ICM-driven preflop systems +
    ICM/FGS foundations primer and course intro

## Provenance / regeneration

`preflop/` is generated from the solution captures in the
`straddle-solutions` submodule (checked out at `../bbz/straddle-solutions`);
`courses/` is copied from its `extracted/` directory (the extract-transcript
skill regenerates those from `transcripts/`):

    python3 ../bbz/straddle-solutions/scripts/solutions_to_llm.py --out preflop

Re-run after the captures update, then commit. The raw solutions are the
source of truth; hand-edits to generated files will be overwritten.

## Vibe plugin (local library)

The user-scope Vibe plugin at `~/.vibe/plugins/poker/` exposes this corpus as
three knowledge folders (`preflop-ranges`, `poker-systems`, `bubble-mastery`)
in every session. The repo is the source of truth; refresh the plugin with:

    scripts/sync-plugin.sh

then `/reload-plugins` in the Vibe session. The plugin's `KNOWLEDGE.md`
entrypoints (routing descriptions and file indexes) are authored in the
plugin tree, not generated here.

# PRD — on-ai-takeover

**Status:** construction v0.2 (2026-09-09). Private repo. Audience: principals
who can attach brakes, not the general public first.

## Problem

Takeover writing sorts by capability or severity, which cannot be dated and
cannot be acted on. What operators need is ordering by **reversibility of
human control**, where each step is an observable institutional fact with a
date, and each threshold names who can still attach brakes and how.

## Thesis (one sentence)

We will not lose control in an explosion; we will lose the ability to turn
it off, one irreversible step at a time — 44 rungs, currently at 13-14
approaching Threshold B, each with a dated instance and an attachment point.

## Chapters (I-X, see README for full map)

I Cold open (2026-09-09 Coxon/Hubinger exchange) · II Kahn/analog method ·
III No equation of state (Ord 2608.14426 negative result: local elasticity
uninformative, T_n is the variable) · IV The ladder (44 rungs, Bands I-VI) ·
V Locating the present (living, revision-dated; T_n table) · VI Thresholds
A-E as attachment points (B = published generation times) · VII Safety-case
failure (Hubinger admission) · VIII Terminal states 38/44 · IX Day Two ·
X The book in the corpus.

## Design constraints (from CONTRIBUTING, normative)

- Rule 1 Observability: every rung dateable/checkable; mental states need
  quoted public speech; secret programs excluded until publicly evidenced.
- Rule 2 Hazard: institutional facts + governance criteria only; no
  defeat-mechanism detail; attention hazards need explicit sign-off.
- Style: plain declarative, dates first, Kahn-flat; no skynet/terminator.
- Multi-model debate, human judge; `Co-Authored-By:` trailers where used.

## Tooling (shipped, this repo)

- `tools/declaim.py` + `just declaim`: markdown to speech (Gemini if key,
  else Windows SAPI). Read-aloud gate for every chapter.
- `tools/lorecheck.py` + `just lore`: rungs 1-44 coverage, X IDs, dates,
  forbidden terms. Baseline 2026-09-09: 9/44, 2 X IDs, none forbidden.
- Issues 1-5 drafted (T_n table, METR box, Bands III-IV cites, plateau
  governance, Coxon/Hubinger instance); push after `gh auth login`.

## Milestones

- v0.1 (2026-09-08): skeleton, chapters I-X stubs, ladder thesis.
- v0.2 (this): toolchain + cold-open variants + Coxon case file + docs.
- v0.3 (next): Ch V dated entry (Coxon/Hubinger/Pacing/Turk + T_n seed rows),
  Ch IV coordinate-singularity box, rungs 15-17 real or `[construction]`.
- v1.0: all 44 rungs cited or explicitly flagged, thresholds with owners,
  photocopiable Ch VI.

## Non-goals

Capability benchmarks as rung evidence · defeat-mechanism how-tos ·
single-pass AI-drafted chapters · public launch before v1.0 citations hold.

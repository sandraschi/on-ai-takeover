# Docs — on-ai-takeover working notes

Status: construction v0.2 (2026-09-09). The normative spec is `README.md` +
`CONTRIBUTING.md` at repo root. This folder holds operator notes only.

## Toolchain

All tooling is stdlib Python, no install beyond the repo itself.
Gemini voice work needs `GOOGLE_API_KEY`; everything else runs offline.

| Command | What it does |
|---|---|
| `just declaim FILE` | Declaim a markdown file. Auto-picks Gemini if key present, else Windows SAPI. See `tools/declaim.py --help`. |
| `just declaim-print FILE` | Dry run: show speech chunks without audio. |
| `just lore` | Lore-check: rungs 1-44 coverage, X IDs, dates, forbidden terms. Non-strict. |
| `just lore-strict` | Same, exits 1 on gaps/forbidden terms (CI use). |

### Declaim examples

```powershell
py -3 tools/declaim.py chapters/cold-open-variants.md --print
py -3 tools/declaim.py chapters/cold-open-variants.md --provider windows
py -3 tools/declaim.py chapters/cold-open-variants.md --provider gemini --voice Kore
py -3 tools/declaim.py chapters/05-locating-the-present.md --provider gemini --voice Kore --out out.wav --no-play
```

Key lookup order (presence only, value never printed):
`$GOOGLE_API_KEY`, then `on-ai-takeover/.env`, then `../speech-mcp/.env`.
`speech-mcp` is used as a library import (`providers.gemini.GeminiProvider`);
no server needs to run.

### Lore-check

```powershell
py -3 tools/lorecheck.py
```

Baseline 2026-09-09: 9/44 rungs mentioned, 1 `[construction]` flag,
2 X IDs, dates 2026-09-06/08/09, forbidden terms none.
Fill order per `CONTRIBUTING.md`: rungs 15-22 infra instances first,
one dated institutional fact per rung, `[construction]` where missing.

## Writing workflow

1. Facts land in GitHub Issues first (Rule 1/Rule 2 check per rung).
2. Draft ugly in `chapters/`, 500 words, no editing.
3. Generate 3 AI variants constrained to the README voice sample
   (dates first, plain declarative, no skynet/terminator); pick lines.
4. Read aloud via declaim (Windows SAPI for stumble test, Kore for shareable).
5. Run `just lore`; keep Ch V revision-dated on every claim.

## Multi-model debate log

10-minute bursts, Debate role only (see `CONTRIBUTING.md`):
Fable 5.1 tightens, Adtra/Kimi red-team Rule 1/Rule 2.
Resolutions go to Issues with `Co-Authored-By:` trailers where lines survive.
Full running tally lives in memops (`on-ai-takeover RSI debate tally`),
not in this folder.

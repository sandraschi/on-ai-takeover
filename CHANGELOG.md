# Changelog — on-ai-takeover

All notable changes, newest first. Dates are UTC. `[construction]` marks
asserted-but-uncited content per `CONTRIBUTING.md`.

## [v0.3] - 2026-09-09

### Added

- `tools/build_site.py` (stdlib only): chapters to dark static HTML with
  index, prev/next, rung anchors, `<audio>` slots. 11 pages.
- `just serve` (port **10967**, registered in WEBAPP_PORTS.md) + `start.bat`
  + `INSTALL.md` + `.gitignore` (site/, wavs, .env, .bak).
- `just audio FILE`: chapter TTS to `site/audio/`, embedded on rebuild.
  Verified: cold-open wav (8.5 MB Kore) embedded, `/` + chapter probe 200.
- Port finding: 10966 squatted locally by SSH - verified free via
  Get-NetTCPConnection before registering.

## [v0.2] - 2026-09-09

### Added

- `tools/declaim.py` + `just declaim` / `declaim-print`: markdown-to-speech
  via speech-mcp providers (Gemini 3.1 Flash `Kore` if `GOOGLE_API_KEY`
  present, else Windows SAPI offline). Verified: dry run + 3.2 MB live
  Gemini wav.
- `tools/lorecheck.py` + `just lore` / `lore-strict`: rungs 1-44 coverage,
  X status IDs, dates, forbidden-term scan. Baseline: 9/44, 2 X IDs, none
  forbidden.
- `chapters/cold-open-variants.md`: three declaim-ready opens (Kahn-flat,
  ladder-location, Hubinger paradox) from the 2026-09-09 exchange.
- `docs/README.md`: toolchain, writing workflow, debate log pointers.
- `PRD.md`: thesis, chapter plan, constraints, milestones.
- Issues 1-5 drafted to temp (T_n table; METR box; Bands III-IV cites;
  plateau governance; Coxon/Hubinger instance). Pending `gh auth login`.

### Evidence

- Coxon @hilbertspaess `2097476203863224394` (2026-09-09T00:04Z) +
  Hubinger @EvanHub `2097497037956891126` (01:27Z, >10%, no plan, not on
  track) verified via fxtwitter API; ABC 09:11Z syndication pulled;
  WSJ exclusive 2026-09-08T23:46Z confirmed paywalled via Google News RSS.
- Gap noted: ABC's "Neither company..." quote source unresolved (remaining
  Coxon tweets vs WSJ interview); not cited verbatim until verified.

## [v0.1] - 2026-09-08

- Skeleton: `README.md` (ladder thesis, 44 rungs, Thresholds A-E),
  `CONTRIBUTING.md` (Rules 1/2, multi-model debate protocol),
  `chapters/` stubs I-X. Only rungs 1, 6, 8, 11, 13 cited; Bands III-IV
  asserted, not evidenced.

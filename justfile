default:
  @just --list

# Declaim a markdown file via speech-mcp providers (Gemini if key present, else Windows SAPI).
# Usage: just declaim chapters/05-locating-the-present.md
#        just declaim file.md Kore gemini
declaim FILE VOICE="Kore" PROVIDER="auto":
  @python tools/declaim.py {{FILE}} --provider {{PROVIDER}} --voice {{VOICE}}

# Dry run: show speech chunks without audio.
declaim-print FILE:
  @python tools/declaim.py {{FILE}} --print

# Lore-check: rungs 1-44 coverage, X IDs, dates, forbidden terms.
lore:
  @python tools/lorecheck.py

lore-strict:
  @python tools/lorecheck.py --strict

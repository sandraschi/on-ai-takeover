set windows-shell := ["powershell.exe", "-NoProfile", "-Command"]

default:
  @just --list

# Declaim a markdown file via speech-mcp providers (Gemini if key present, else Windows SAPI).
# Usage: just declaim chapters/05-locating-the-present.md
#        just declaim file.md Kore gemini
declaim FILE VOICE="Kore" PROVIDER="auto":
  @py -3 tools/declaim.py {{FILE}} --provider {{PROVIDER}} --voice {{VOICE}}

# Dry run: show speech chunks without audio.
declaim-print FILE:
  @py -3 tools/declaim.py {{FILE}} --print

# Lore-check: rungs 1-44 coverage, X IDs, dates, forbidden terms.
lore:
  @py -3 tools/lorecheck.py

lore-strict:
  @py -3 tools/lorecheck.py --strict

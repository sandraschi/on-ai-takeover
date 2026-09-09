# VI. Thresholds as Attachment Points

**Status:** Draft 2026-09-09 (non-normative prose; commitment sentences are
proposals, not signed text).

## Why thresholds, not bands

A policy commitment has to attach to something with a trigger, a metric,
and a committer. Bands don't have those; thresholds do. This is where the
project stops being descriptive and starts being prescriptive - flagged
plainly, because the reader deserves to know when the register changed.

Consider the sentence the field keeps signing: "we will withhold further
scaling as needed." No trigger (as needed according to whom), no metric
(needed measured how), no committer (we being which legal entity, bound
by what). It has been signed in several forms - Preparedness Frameworks,
RSP-style voluntary frameworks - and it attaches to nothing. Map those
frameworks onto the thresholds below and the gap shows: most commit to
vibes at Band II and go silent exactly where the audit floor should be.
A commitment that cannot fail is not a commitment. Each threshold below
gets the sentence someone could plausibly sign, fail, and be caught
failing.

## The five thresholds

**A: The Last Reader.** The last point at which a human reads, before
deployment, everything the system will do - and understands it. Crossing:
evals written by models that gate deployment with no human reading the
eval generator's weights or training (rung 5 vicinity).
*Signable: "No frontier deployment proceeds on evals whose generator no
human has independently reproduced. Auditor: [named firm]. Breach
publishes the eval generator's training lineage within 30 days."*

**B: The Audit Floor.** The last point at which external audit is
possible at all - generation times published, run cards disclosed,
monitors reading real compute. Crossing: frontier runs start unaudited
as the norm (rung 14 complete).
*Signable: "Every run above 10^25 FLOPs publishes pre-training and
post-training generation times and a run card before deployment. No
publication, no deployment. Verifier: [regulator]."*
This is the Pacing the Frontier letter's request made implementable -
the industry asked for pacing tools in July 2026; this is the tool's
shape.

**C: The Off Switch.** The last point at which shutdown is a physical
action rather than a request to the system. Crossing: shutdown requires
the cooperation of attacker-class models (July 2026 forensics problem
generalized).
*Signable: "Every deployed frontier system maintains a tested shutdown
path operable by staff without model cooperation, exercised quarterly,
with the exercise log published. Failed exercise halts the next training
run."*

**D: Consent of the Governed.** The last point at which the political
order authorizing all this still functions - elections, courts, press
capable of reversing course. Crossing: synthetic persuasion at scale
with no provenance regime, or emergency powers invoked for AI incidents
that never lapse.
*Signable: "Provenance marking on synthetic media at distribution scale,
enforced at the platform layer, audited annually. Lapsed emergency
powers return to legislatures within 90 days or void."*

**E: Point of No Return.** Rebuilding human capability takes longer than
the system's decision cycle - T_human >> T_machine with no path to
reduce it (Ord's terms, Chapter III). Crossing: retirement of the last
human-operable fallback for a critical function.
*Signable: "No critical function retires its human-operable fallback
without a demonstrated rebuild drill inside the system's decision cycle.
Drill records are public."*
Not all thresholds have realistic descent paths (Chapter VIII) - E
almost certainly doesn't. Said explicitly, as required.

## Where existing frameworks attach (and don't)

Preparedness Frameworks and RSP-style documents cluster around A and
gesture at B; none names C's quarterly exercise, D's 90-day void, or E's
drill. The mapping exercise is left as a standing table: framework,
sentence quoted, threshold attached or "attaches to nothing." That table
is the politest possible indictment, and the most useful page in this
chapter for anyone carrying it into a meeting.
